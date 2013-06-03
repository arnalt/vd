class Film < ActiveRecord::Base
  belongs_to :category
  has_and_belongs_to_many :darstellers
  has_attached_file :photo

  validates :titel, :laenge, :land, :jahr, presence: true
  validates :titel, uniqueness: true

  def self.give_next_film(filmid)
    where("id > ? ", filmid).order("id ASC" )
  end

  def self.give_prev_film(filmid)
    where("id <  ?", filmid).order("id DESC")
  end


end
