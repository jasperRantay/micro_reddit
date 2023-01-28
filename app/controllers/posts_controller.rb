class PostsController < ApplicationController
  def index
    @posts = Post.all
  end
  def show
    @article = Article.find(params[:id])
  end
  def new

  end
  def create

  end
  def edit

  end
  def update

  end

  def delete

  end

  private
end
