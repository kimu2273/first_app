class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def nem
  end

  def create
    Post.create(content: params[:content])
  end
  
end
