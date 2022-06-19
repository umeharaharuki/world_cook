class CommentsController < ApplicationController
  before_action :authenticate_user!, only: :create
  def create
    @comment = Comment.new(comment_params)
    if @comment.save
      redirect_to item_path(params[:item_id])
    else
      @item = @comment.item
      @comments = @item.comments
      render 'items/show'
    end
  end

  def destroy
    Comment.find_by(id: params[:id],item_id: params[:item_id]).destroy
    redirect_to item_path(params[:item_id]) 
  end

  private

  def comment_params
    params.require(:comment).permit(:star_id, :content).merge(user_id: current_user.id, item_id: params[:item_id])
  end
end
