class MatchUsersController < ApplicationController
  def index
  	@user = current_user
  	if @user
    		@userMatches = MatchUser.all.where(:user_id => @user.id)
    	else
    		flash[:notice] = "Must login to view your matches"
    		redirect_to root_path
    	end
  end
  def update

  end
end
