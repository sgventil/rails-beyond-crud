class Review < ApplicationRecord
  belongs_to :restaurant
  # allow us to do: @review.restaurant
  validates :content, presence: true
end
