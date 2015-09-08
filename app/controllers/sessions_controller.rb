class SessionsController < ApplicationController
  def new
  end

  def create
    user = User.find_by(email: params[:email])
    if user and user.authenticate(params[:password])
      session[:user_id] = user.id
      redirect_to '/'
    else
      redirect_to login_url, alert: "Invalid user or password"
    end
  end

  def destroy
    session[:user_id] = nil
    redirect_to '/'
  end
end
