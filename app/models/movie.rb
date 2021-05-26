class Movie < ApplicationRecord

  has_many :actors
  has_many :movie_genres
  has_many :genres, through: :movie_genres

  attribute :english, :string, default: "true"

  validates :title, presence: true
  validates :director, length: {minimum: 5}

end
