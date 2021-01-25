class UsersController < ApplicationController

    def create
        @user = User.create(user_params)
        render json: @user
    end

    def user_params
        params.permit(:name, :user_name, :age)
    end
end
