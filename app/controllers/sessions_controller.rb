class SessionsController < ApplicationController
  include SessionsHelper
  def new
  end

  def destroy
    session.delete(:current_user_id)
    @current_user = nil
    redirect_to login_path
  end

  def create
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      session[:current_user_id] = user.id
      redirect_to root_path
    end
  end
end
