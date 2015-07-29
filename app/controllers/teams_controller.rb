class TeamsController < ApplicationController
  def index
    @teams = Team.all
  end

  def new
    @teams = Team.all
  end

  def create
    @team = Team.new(secure_params)
    if @team.save
      redirect_to teams_path
    else
      render 'new'
    end
  end

  private
  def secure_params
    params.require(:team).permit(:name, :matches, :wins, :ties, :losses, :gf, :ga, :points, :flag, :group_id)
  end
end
