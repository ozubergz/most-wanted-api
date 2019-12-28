class CommentsController < ApplicationController

    def create
        comment = Comment.create(comment_params);
        if comment.valid?
            render json: comment, status: 201
        else
            render json: {errors: comment.errors.full_messages}, status: 404
        end
    end

    def update
        comment = Comment.find(params[:id])
        if comment.update(comment_params)
            render json: comment
        else
            render json: {errors: "Uh Oh something went wrong..."}
        end
    end

    def destroy 
        comment = Comment.find(params[:id])
        comment.destroy
        render json: comment
    end

    private
    
    def comment_params
        params.permit(:content, :user_id, :criminal_id)
    end
end
