class UsersController < ApplicationController
    before_action :authenticate, only: [:show, :update]

    def login
        render json: User.first
    end

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

    private

    def user_params
        params.permit(:username, :profile_img, :billing_name, :billing_street1, :billing_street2, :billing_city, :billing_zip, :billing_state, :shipping_name, :shipping_street1, :shipping_street2, :shipping_city, :shipping_zip, :shipping_state, :email)
    end
end
