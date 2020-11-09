class Api::V1::MealplansController < ApplicationController
    def index
        @mealplans = Mealplan.all 
        render json: @mealplans
    end 
end
