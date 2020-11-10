class Api::V1::AuthController < ApplicationController

    def create
        user = User.find_by(username: params[:user][:username]) 
        # byebug
        if user && user.authenticate(params[:user][:password])
            render json: {username: user.username, token: JWT.encode({user_id: user.id},"sshh")}
        else
            render json: {error: "invalid username or password"}

        end
    end

end