class Api::V1::UserSavingTargetsController < ApplicationController
    
    def index
        @user_saving_target = UserSavingTarget.all 
        render json: @user_saving_target
    end

    def show
        @user_saving_target = UserSavingTarget.find_by(id: params[:id])
        if @user_saving_target
            render json: @user_saving_target
        else
            render json: {error: 'saving target not found.'}, status: 400
        end
    end

    def create
        @user_saving_target = UserSavingTarget.new(user_saving_target_params)
        if @user_saving_target.save
            render json: @user_saving_target
        else
            render json: {error: 'Unable to create saving target.'}, status: 400
        end
    end

    def destroy
        @user_saving_target = UserSavingTarget.find_by(id: params[:id])
        if @user_saving_target
        @user_saving_target.destroy()
            render json: {message: 'user_saving_target has been deleated!'}
        else
            render json: {error: 'saving target not found.'}, status: 400
        end
    end

    def update
        @user_saving_target = SavingTarget.find_by(id: params[:id])
        if @user_saving_target.update(user_saving_target_params)
            render json: @user_saving_target
        else
            render json: {error: 'Unable to update saving target.'}, status: 400
        end
    end

    private


    def user_saving_target_params
        params.require(:user_saving_target).permit(:user_id, :saving_target_id, :amount)
    end

end
