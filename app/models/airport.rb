class Airport < ApplicationRecord
  has_many :amenities
  has_many :restaurants
  has_many :stores
  has_many :comments
end
