class Api::V1::MealplansController < ApplicationController
    def index
        @mealplans = Mealplan.all 
        render json: @mealplans
    end 

    def create
        @mealplan = Mealplan.create(meal_params)
        render json: @mealplan
    end 

    private 
    def meal_params
        params.require(:mealplan).permit(:date,:user_id,:recipe_label)
    end 
end
