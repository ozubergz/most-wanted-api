class UsersController < ApplicationController
    # def show
    #     @user = User.find(params[:id])
    # end

    def create
        # byebug
        @user = User.create(user_params)
        if @user.valid?
            render json: @user, status: 201
        else
            render json: {error: @user.errors.full_messages}, status: 404
        end
    end

    private
    
    def user_params
        params.permit(:username)
    end
end
