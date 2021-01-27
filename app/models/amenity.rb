class Amenity < ApplicationRecord
  has_many :airport_amenities
  has_many :airports, through: :airport_amenities
end
