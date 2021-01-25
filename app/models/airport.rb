class Airport < ApplicationRecord
  has_many :amenities
  has_many :restaurants
  has_many :stores
  # Test
end
