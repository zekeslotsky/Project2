class MicrobreweriesController < ApplicationController
before_action :set_microbrewery, only: [:edit,:update, :show]

	def index
	        @microbreweries = Microbrewery.all
	end

	def show
	        @microbrewery = Microbrewery.find(params[:id])
	end

	def new
        @microbrewery = Microbrewery.new
	end

    def create
		    @microbrewery = Microbrewery.new(microbrewery_params)
	    if @microbrewery.save
	        redirect_to microbreweries_path
	    else
	        render 'new'
	    end
    end

    def edit
    	@microbrewery = Microbrewery.find(params[:id])
    end

    def update
    	@microbrewery= Microbrewery.find(params[:id])
    	if @microbrewery.update(microbrewery_params)
    		redirect_to microbrewery_path(@microbrewery)
    	else
    		render 'edit'
    	end
    end

    def destroy
    	@microbrewery = Microbrewery.find(params[:id])
    	@microbrewery.destroy
    	redirect_to microbreweries_path
    end

private

	def microbrewery_params
		params.require(:microbrewery).permit(:name, :address, :city, :zip, :transit, :direction, :style, :beer1, :beer2, :beer3, :generic_growlers)
	end

	def set_microbrewery
		@microbrewery = Microbrewery.find(params[:id])
	end


end
