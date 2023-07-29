class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  # allow us to do: @review.restaurant
end
