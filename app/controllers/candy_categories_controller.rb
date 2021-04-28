class CandyCategoriesController < ApplicationController
    def index
        @candyCategories = CandyCategory.all
        render json: @candyCategories
    end

    def show
        @candyCategory = CandyCategory.find(params[:id])
        render json: @candyCategory
    end

end
