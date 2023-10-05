class BlogController < ApplicationController
    def index
        @blogs = Blog.all
    end
    def show 
        @blog = Blog.find(params[:id])
    end
    def new 
        @new_post = Blog.new
    end
end
