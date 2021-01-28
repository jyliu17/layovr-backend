class AirportAmenity < ApplicationRecord
  belongs_to :airport
  belongs_to :amenity
end
