class Diet < ApplicationRecord
    has_many :recipe_diets
    has_many :user_diets
end
