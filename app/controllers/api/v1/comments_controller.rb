
class Api::V1::CommentsController < ApplicationController

    def index
        @comment = Comment.all 
        render json: @comment
    end

    def show
        @comment = Comment.find_by(id: params[:id])
        if @comment
            render json: @comment
        else
            render json: {error: 'comment not found.'}, status: 400
        end
    end

    def create
        @comment = Comment.new(comment_params)
        if @comment.save
            render json: @comment
        else
            render json: {error: 'Unable to create comment.'}, status: 400
        end
    end

    def destroy
        @comment = Comment.find_by(id: params[:id])
        if @comment
        @comment.destroy()
            render json: {message: 'comment has been deleated!'}
        else
            render json: {error: 'comment not found.'}, status: 400
        end
    end

    def update
        @comment = Comment.find_by(id: params[:id])
        if @comment.update(comment_params)
            render json: @comment
        else
            render json: {error: 'Unable to update comment.'}, status: 400
        end
    end

    private


    def comment_params
        params.require(:comment).permit(:name, :text, :likes, :saving_target_id, :user_id)
    end

end
