class ApplicationController < ActionController::Base
  def show
  end

  def new
    @blog = Blog.new
  end

  def index
    @blogs = Blog.all
  end

  def new
  end

  def create
  end

  def edit
  end

private
def blog_params
  params.require(:blog).permit(:title, :category, :body)
end
end
