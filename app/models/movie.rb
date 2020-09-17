class Movie < ApplicationRecord
  validates :title, uniqueness: true, length: { minimum: 3 }, presence: true
  validates :year, length: { minimum: 4 }, numericality: true 
  validates :plot, length: { in: 10..100}
  validates :director, length: { minimum: 5 }, presence: true
end
