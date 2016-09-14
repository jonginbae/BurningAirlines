class SessionController < ApplicationController

  def login
  end

  def create
    user = User.find_by :email => params[:email]

    if user.present? && (user.password == params[:password])

      session[:user_id] = user.id
      redirect_to flights_path
    else
      redirect_to login_path
    end
  end

  def destroy
    session[:user_id] = nil

    redirect_to login_path
  end

end
