class UsersController < ApplicationController
  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(secure_params)
    if @user.save
      redirect_to users_path
    else
      render 'new'
    end
  end


  private

  def secure_params
    params.require(:user).permit(:fname, :lname, :uname, :country, :email, :password, :password_confirmation, :picture)
  end

end
