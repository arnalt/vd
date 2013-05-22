class Film < ActiveRecord::Base
  belongs_to :category
  has_and_belongs_to_many :darstellers

  validates :titel, :laenge, :land, :jahr, presence: true
  validates :titel, uniqueness: true

  def self.search(search)
    if search
      where('titel LIKE ?', "%#{search}%")
    else
      scoped
    end
  end
end
