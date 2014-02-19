class RockPaperScissorsController < ApplicationController

	def new

	end

	def show
		@opponent_choice = ["Rock", "Paper", "Scissors"].sample
		@user_choice = params[:id].to_s
	end

end
