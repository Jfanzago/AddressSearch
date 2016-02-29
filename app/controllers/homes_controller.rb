class HomesController < ApplicationController

	def index
		@homes = Home.search(params[:search])
		render "index"
	end

	def show
	end

	

end