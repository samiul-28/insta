class PagesController < ApplicationController
  # before_action: authenticate_user!
  def home
    if !user_signed_in?
     redirect_to new_user_session_path
    end
  end
end
