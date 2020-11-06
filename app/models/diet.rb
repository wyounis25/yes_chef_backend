class Diet < ApplicationRecord
    has_many :recipe_diet
    has_many :user_diets
end
