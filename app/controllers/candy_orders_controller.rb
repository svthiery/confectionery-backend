class CandyOrdersController < ApplicationController
    def index
        @candyOrders = CandyOrder.all
        render json: @candyOrders
    end

    def show 
        @candyOrder = CandyOrder.find(params[:id])
        render json: @candyOrder
    end
end
