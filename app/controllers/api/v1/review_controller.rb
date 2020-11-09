class Api::V1::ReviewController < ApplicationController
    def index
        @reviews = Review.all 
        render json: @reviews
    end 
end
