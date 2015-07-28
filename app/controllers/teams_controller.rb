class TeamsController < ApplicationController
  def index
    @teams = Teams.all
  end

  def new
    @team = Teams.new
  end

  def create
    @team = Teams.new(secure_params)
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
