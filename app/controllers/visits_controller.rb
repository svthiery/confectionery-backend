class VisitsController < ApplicationController

    def index
        @visits = Visit.all 
        render json: @visits
    end

    def create
        @visit = Visit.create(visit_params)
        render json: @visit
    end
    
    private

    def visit_params
        params.permit(:user_id)
    end
end
