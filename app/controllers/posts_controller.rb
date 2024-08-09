class PostsController < ApplicationController
  def index
     @posts=Post.all
  end
  def new
    
  end
  def create
    Post.create(content: params[:content])
    Post.create(day: params[:daytimedesu])
    redirect_to "/posts"
  end
end