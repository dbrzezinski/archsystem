class HomeController < ApplicationController
	def index
		if current_user
			redirect_to salons_path
		end
	end
end