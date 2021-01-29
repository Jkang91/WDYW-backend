class UsersController < ApplicationController

    def create
        @user = User.create(user_params)
        render json: @user
    end

    def show
        @user = User.find_by(user_name: params[:user_name])
        render json: @user
    end

    def destroy
        @user = User.find_by(user_name: params[:user_name])
        @user.destroy!
        render json: {}
    end

    def user_params
        params.permit(:user_name)
    end
end
