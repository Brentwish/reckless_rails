class ApplicationController < ActionController::Base
  def authenticate_user!
    if current_user.nil?
      redirect_to '/'
    end
  end
end
