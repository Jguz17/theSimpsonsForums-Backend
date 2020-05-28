class CommentsController < ApplicationController
    def index
        comments = Comment.all
        render json: CommentSerializer.new(comments)
    end

    def show
        comment = Comment.find(params[:id])
        render json: CommentSerializer.new(comment)
    end

    def create 
        content = params[:content]
        simpsonId = params[:simpson_id]
        userId = params[:user_id]

        comment = Comment.create(content: content, simpson_id: simpsonId, user_id: userId)
        puts comment

        render json: comment
    end
end
