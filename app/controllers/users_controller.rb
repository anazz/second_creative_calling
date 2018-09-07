class UsersController < ApplicationController

  def show
  	@user = curret_user
  end

  def profile
  	@user = current_user
  end

  def update
    @user = User.find(params[:id])
    if @user.update_attributes(user_params)
    else
      render 'edit'
    end
    redirect_to user_path(@user)
  end

  private

  def user_params
    params.require(:user).permit(:first_name, :last_name, :bio)
  end	
	
end
