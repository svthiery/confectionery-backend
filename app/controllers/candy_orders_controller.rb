class CandyOrdersController < ApplicationController
    def index
        @candyOrders = CandyOrder.all
        render json: @candyOrders
    end

    def show 
        @candyOrder = CandyOrder.find(params[:id])
        render json: @candyOrder
    end

    def create
        @candyOrder = CandyOrder.create(candy_order_params)
        render json: @candyOrder
    end

    def candy_order_params
        params.permit(:order_id, :candy_id)
    end
end
