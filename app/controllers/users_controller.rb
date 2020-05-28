class UsersController < ApplicationController
    def index
        users = User.all
        render json: UserSerializer.new(users)
    end

    def show 
        user = User.find(params[:id])
        render json: UserSerializer.new(user)
    end

    # change to create
    def create
        # find or create by
        user = User.find_or_create_by(name: params[:name])
        render json: UserSerializer.new(user)
    end
end
