class Movie < ApplicationRecord

  has_many :actors

  attribute :english, :string, default: "true"

  validates :title, presence: true
  validates :director, length: {minimum: 5}

end
