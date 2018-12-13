class Api::V1::UsersController < ApplicationController

    def index
        @user = User.all 
        render json: @user
    end

    def show
        @user = User.find_by(id: params[:id])
        if @user
            render json: @user
        else
            render json: {error: 'User not found.'}, status: 400
        end
    end

    def create
        @user = User.new(user_params)
        if @user.save
            render json: @user
        else
            render json: {error: 'Unable to create user.'}, status: 400
        end
    end

    def destroy
        @user = User.find_by(id: params[:id])
        if @User
        @User.destroy()
            render json: {message: 'User has been deleated!'}
        else
            render json: {error: 'User not found.'}, status: 400
        end
    end

    def update
        @User = User.find_by(id: params[:id])
        if @User.update(User_params)
            render json: @User
        else
            render json: {error: 'Unable to update user.'}, status: 400
        end
    end

    private


    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :password_digest, :email, :image_url, :bio, :facebook, :twitter, :instagram)
    end

end
