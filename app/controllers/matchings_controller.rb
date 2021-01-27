class MatchingsController < ApplicationController

    def index
        @matchings = Matching.all 
        render json: @matchings
    end

    def create
        @matching = Matching.create(matching_params)
        render json: @matching
    end

    def destroy
        @matching = Matching.find(params[:id])
        @matching.destroy
        render json: @matching
    end
    
    def matching_params
        params.permit(:user_id)
    end

end