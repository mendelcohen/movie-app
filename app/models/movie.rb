class Movie < ApplicationRecord
  validates :title, uniqueness: true, length: { minimum: 3 }, presence: true
  validates :year, length: { minimum: 4 }, numericality: true 
  validates :plot, length: { in: 10..100}
  validates :director, length: { minimum: 5 }, presence: true

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  def genre_names
    genres.map {|genre| genre[:name]}
  end
end
