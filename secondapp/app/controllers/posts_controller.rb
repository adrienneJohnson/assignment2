class PostsController < ApplicationController
	layout "layout_posts"
	def index
		@posts = [{title: "Hello!"}, {title: "Important Things"}]
	end
	def show
		@id = params[:id]
	end
end

