class HomesController < ApplicationController

	def index
		@homes = Homes.all
		render "index"
	end

	def show
	end

end
