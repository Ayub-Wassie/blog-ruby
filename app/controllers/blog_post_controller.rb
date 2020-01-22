class BlogPostController < ApplicationController

  layout 'application'
  def index
    @posts = BlogPost.all
  end

  def show
    @post = BlogPost.find(params[:id])
  end

  def new
    @post = BlogPost.new
  end

  def edit
    @post = BlogPost.find(params[:id])

  end

  def delete
    @post = BlogPost.find(params[:id])

  end
end
