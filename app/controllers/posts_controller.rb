class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def new
  end

  def create
    Post.crete(title: params[:post][:title], description: params[:post][:description])
  end
  
end
