module SessionsHelper
  def current_user
    @current_user ||= session[:current_user_id] && 
                      User.find_by(id: session[:current_user_id])
  end

  def logged_in_user
    return if logged_in?
    redirect_to login_path
  end

  def logged_in?
    !current_user.nil?
  end
end

