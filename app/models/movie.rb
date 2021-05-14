class Movie < ApplicationRecord
  attribute :english, :string, default: "true"

  validates :title, presence: true
  validates :director, length: {minimum: 5}

end
