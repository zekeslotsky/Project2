class MicrobreweriesController < ApplicationController

	def index
	        @microbreweries = Microbrewery.all
	end

	def show
	        @microbrewery = Microbrewery.find(params[:id])
	end

	def new
        @microbrewery = Microbrewery.new
	end

end
