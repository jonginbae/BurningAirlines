class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :fetch_user

  private
    def fetch_user

      @current_user = User.find_by( :id => session[:user_id]) 

      session[:user_id] = nil unless @current_user.present?
      #if there is session user_id defined , find thant user with the ID
      # Assign it to an instacne variable
    end

end
