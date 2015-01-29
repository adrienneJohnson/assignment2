class AuthorsController < ApplicationController
	layout "layout_authors"
	def index
		@authors = [{name: "Adrienne Johnson"}, {name: "John Smith"}, {name: "Anne Johnson"}]
	end
	def show
		name = params[:name]
		@author = {name: name}
	end
end
