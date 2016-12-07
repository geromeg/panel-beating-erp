class HomeController < ApplicationController
	def index
		render json: @product
	end
end