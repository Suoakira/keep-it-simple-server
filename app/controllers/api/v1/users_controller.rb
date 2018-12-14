class Api::V1::UsersController < ApplicationController


    # JWT AUTH
    def signin
        @user = User.find_by(username: params[:username])
        if @user && @user.authenticate(params[:password])
            render json: {username: @user.username, token: issue_token({id: @user.id})}
        else
            render json: {error: 'Username/password invalid.'}, status: 401
        end
    end
    
    def validate
        @user = get_current_user
        if @user
            render json: {username: @user.username, token: issue_token({id: @user.id})}
        else
            render json: {error: 'Username/password invalid.'}, status: 401
        end
    end

    # add athentication for users

    #   CRUD METHODS
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
        if @User.update(user_params)
            render json: @User
        else
            render json: {error: 'Unable to update user.'}, status: 400
        end
    end

    private


    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :password, :email, :image_url, :bio, :facebook, :twitter, :instagram)
    end

end
