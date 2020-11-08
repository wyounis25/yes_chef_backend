class User < ApplicationRecord
    has_many :recipes
    has_many :mealplans
    has_many :user_diets
    has_many :reviews

end
