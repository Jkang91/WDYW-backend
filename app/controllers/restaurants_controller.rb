class RestaurantsController < ApplicationController

    def index
        @restaurants = Restaurant.order(:id)
        render json: @restaurants
    end

    def updated
        @restaurant = Restaurant.find(params[:id])
        @restaurant.update(restaurant_params)
        render json: @restaurant
    end

    def restaurant_params
        params.permit(:rating)
    end
end
