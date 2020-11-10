class User < ApplicationRecord
    has_secure_password 
    has_many :recipes
    has_many :mealplans
    has_many :user_diets
    has_many :reviews
    validates :username, uniqueness: { case_sensitive: false }
end
