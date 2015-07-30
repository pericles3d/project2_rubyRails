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
    @user = current_user
    if @user
      @userMatches = MatchUser.all.where(:user_id => @user.id)
      @userMatches.each do |m|
        # logger.debug "result: #{params[:match]["#{m.match.id}"]["#{m.match.teams.first.id}"]}"
        m.pScore1 = params[:match]["#{m.match.id}"]["#{m.match.teams.first.id}"]
        m.pScore2 = params[:match]["#{m.match.id}"]["#{m.match.teams.last.id}"]
        m.save
      end
    else
      flash[:notice] = "Must be logged in to submit ticket"
      redirect_to root_path
    end
    redirect_to user_path @user
  end

end
