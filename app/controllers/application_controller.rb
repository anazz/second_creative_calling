class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  before_action :sanitize_devise_params, if: :devise_controller?

  def sanitize_devise_params
    devise_parameter_sanitizer
      .permit(:sign_up, keys: [:first_name, :last_name, :bio])
  end

  private

  def authenticate_user
    if !user_signed_in?
      redirect_to (new_user_session_path), notice: "Connectez-vous pour accèder à cette page."
      return
    end
    @user = current_user
  end

end
