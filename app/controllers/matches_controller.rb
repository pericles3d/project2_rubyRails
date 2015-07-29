class MatchesController < ApplicationController
  def index
    @match = Match.all
  end

  def new
    @match = Match.new
  end

  def create
    @match = Match.new(secure_params)
    if @match.save
      redirect_to users_path
    else
      render 'new'
    end
  end

  def show
  end

private
  def secure_params
    params.require(:match).permit(:score1, :score2)
  end

end
