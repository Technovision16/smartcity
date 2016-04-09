class ElectricsController < ApplicationController
	def show
		@electric=Electric.find(params[:id])
	end
end