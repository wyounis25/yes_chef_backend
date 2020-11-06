class Recipe < ApplicationRecord
    has_many :diets
    has_many :reviews
    has_many :users, through: reviews
    has_many :recipe_diets
    has_many :mealplans

end
