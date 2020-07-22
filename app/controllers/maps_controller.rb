class MapsController < ApplicationController
	def index
		@maps = Map.all
	end

	def show
		@map = Map.find(params[:id])
	end

	def new
		@map = Map.new
	end
end
