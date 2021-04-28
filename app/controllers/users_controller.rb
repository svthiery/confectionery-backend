class UsersController < ApplicationController
    before_action :authenticate, only: [:show, :update]

    def index
        @users = User.all 
        render json: @users
    end

    def create
        @user = User.create(user_params)
        render json: @user
    end

    def show
        render json: @current_user
    end

    def update
        @current_user.update(user_params)
        render json: @current_user
    end
end
