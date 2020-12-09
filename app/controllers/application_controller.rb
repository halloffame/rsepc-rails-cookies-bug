class ApplicationController < ActionController::Base

  def clear_cookie
    cookies.delete(:user_name)
    head :ok
  end

end
