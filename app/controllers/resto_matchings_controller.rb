class RestoMatchingsController < ApplicationController

    def create
        @resto_matching = RestoMatching.create(resto_matching_params)

        render json: @resto_matching
    end

    def resto_matching_params
        params.permit(:restaurant_id, :matching_id)
    end

end
