class Api::V1::RecipeController < ApplicationController
    def index
        @recipes = Recipe.all 
        render json: @recipes
    end 
end
