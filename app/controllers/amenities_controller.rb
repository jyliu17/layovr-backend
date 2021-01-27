class AmenitiesController < ApplicationController

    def index
        @amenities = Amenity.all
        render json: @amenities
    end
 
    def create
        @amenity = Amenity.create(amenity_params)
        render json: @amenity
    end

    def show 
        @amenity = Amenity.find(params[:id])
        render json: @amenity
    end 

    def update 
        @amenity = Amenity.find(params[:id])
        @amenity.update(amenity_params)
        render json: @amenity
    end 

    def destroy
        @amenity = Amenity.find(params[:id])
        @amenity.destroy
        render json: @amenity 
    end 
    
        
private
    def amenity_params
        params.permit(:name, :service, :image, :likes, :airport_amenities)
    end

end
