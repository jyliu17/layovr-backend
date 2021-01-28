class Airport < ApplicationRecord
  has_many :airport_amenities
  has_many :amenities, through: :airport_amenities
  has_many :restaurants
  has_many :stores
  has_many :comments
end
