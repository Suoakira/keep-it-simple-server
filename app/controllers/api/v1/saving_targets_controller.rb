class Api::V1::SavingTargetsController < ApplicationController
    
class Api::V1::CommentsController < ApplicationController

    def index
        @saving_target = SavingTarget.all 
        render json: @saving_target
    end

    def show
        @saving_target = SavingTarget.find_by(id: params[:id])
        if @saving_target
            render json: @saving_target
        else
            render json: {error: 'saving target not found.'}, status: 400
        end
    end

    def create
        @saving_target = SavingTarget.new(saving_target_params)
        if @saving_target.save
            render json: @saving_target
        else
            render json: {error: 'Unable to create saving target.'}, status: 400
        end
    end

    def destroy
        @saving_target = SavingTarget.find_by(id: params[:id])
        if @saving_target
        @saving_target.destroy()
            render json: {message: 'saving_target has been deleated!'}
        else
            render json: {error: 'saving target not found.'}, status: 400
        end
    end

    def update
        @saving_target = SavingTarget.find_by(id: params[:id])
        if @SavingTarget.update(saving_target_params)
            render json: @saving_target
        else
            render json: {error: 'Unable to update saving target.'}, status: 400
        end
    end

    private


    def saving_target_params
        params.require(:saving_target).permit(:name, :targetdate, :target_image, :type)
    end

end

end
