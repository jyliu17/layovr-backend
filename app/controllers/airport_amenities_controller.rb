class AirportAmenitiesController < ApplicationController

    def index
        @airport_amenities = AirportAmenity.all
        render json: @airport_amenities
    end
end
