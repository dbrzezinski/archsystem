class ApplicationController < ActionController::Base
  protect_from_forgery

	private
  
  def current_user
  	@current_user ||= User.find(session[:user_id]) if session[:user_id]
  end
	
	def authenticate_user
  	if !session[:user_id]
  		redirect_to root_path
  	end
  end
  
  helper_method :current_user
  helper_method :authenticate_user
end
