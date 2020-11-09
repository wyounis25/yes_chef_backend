class Api::V1::MealplanController < ApplicationController
    def index
        @mealplans = Mealplan.all 
        render json: @mealplans
    end 
end
