class UsersController < ApplicationController
  def index
    @users = User.all
    @user = current_user
    if @user
      @userMatches = MatchUser.all.where(:user_id => @user.id)
      redirect_to user_path @user
    end
  end

  def new
    @user = User.new

  end

  def create
    @user = User.new(secure_params)
    @user.matches << Match.all
    if @user.save
      session[:user_id] = @user.id
      redirect_to match_users_path
    else
      render 'new'
    end
  end

  def show
    @user = current_user
    @teams = Team.all
    if @user
      @userMatches = MatchUser.all.where(:user_id => @user.id)
    else
      flash[:notice] = "Must login to view your matches"
      redirect_to root_path
    end
  end


  private

  def secure_params
    params.require(:user).permit(:fname, :lname, :uname, :country, :email, :password, :password_confirmation, :picture)
  end

end
