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
    params[:match].each do |k, v|
      # logger.debug "match #{k} result #{v}"
      v.each do |a, b|
        logger.debug "score #{b}"
      end
    end
    #use the params to update the match scores
    redirect_to user_path
  end

end
