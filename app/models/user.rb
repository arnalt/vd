class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :token_authenticatable, :confirmable,
  # :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  # Setup accessible (or protected) attributes for your model
  attr_accessible :email, :password, :password_confirmation, :remember_me, :login
   validates :login,
                    :presence => true,
                    :uniqueness => true,
                    :length => { :minimum => 4, :maximum => 20}



  protected
  def self.find_for_database_authentication(warden_conditions)
         conditions = warden_conditions.dup
         login = conditions.delete(:login)
        where(conditions).
        where(["lower(login) = :value OR lower(email) = :value",
                    { :value => login.downcase }]).first
  end
end
