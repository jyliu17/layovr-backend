class Airport < ApplicationRecord
  belongs_to :user
  has_many :amenities
  has_many :restaurants
  has_many :stores
  # Test
end
