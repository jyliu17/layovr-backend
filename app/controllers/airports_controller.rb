class AirportsController < ApplicationController
    
    def index
        @airports = Airport.all
        render json: @airports
    end
 
    def create
        @airport = Airport.create(airport_params)
        render json: @airport
    end

    def show 
        @airport = Airport.find(params[:id])
        render json: @airport
    end 

    def update 
        @airport = Airport.find(params[:id])
        @airport.update(airport_params)
        render json: @airport
    end 

    # def destroy
    #     @airport = Airport.find(params[:id])
    #     @airport.destroy
    #     render json: @airport 
    # end 
    
        
private
    def airport_params
        params.permit(:name, :city, :country, :image, :likes)
    end

    
end
