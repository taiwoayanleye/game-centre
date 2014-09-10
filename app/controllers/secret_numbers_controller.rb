class SecretNumbersController < ApplicationController
	def new
	end

	def show
		@secret_number = rand(5) + 1

		#Get number choosen by user from params
		@chosen_number = params[:id].to_i
	end

end