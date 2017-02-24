class MapsController < ApplicationController
	def index
		
	end

	def search
		@nears = Map.near(params[:address][:details])
	end
end
