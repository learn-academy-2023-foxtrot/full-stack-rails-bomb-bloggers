class BlogController < ApplicationController
    def index
        @blogs = Blog.all
    end
    def show 
        @blog = Blog.find(params[:id])
        # @blog.redirect_back(fallback_location: root_path) 
        # redirect_to index_path(@blog)
    end

end
