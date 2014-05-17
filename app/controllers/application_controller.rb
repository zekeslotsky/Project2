class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  include ApplicationHelper

def authenticate_user
	if !self.current_user
		redirect_to new_session_path
	end
end

 def sign_in(user)
  session[:remember_token] = user.id.to_s
  @current_user =user
  end

  def sign_out(user)
  session.delete(:remember_token)
  @current_user =nil
  end
end
