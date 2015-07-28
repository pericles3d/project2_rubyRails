class AddGroupToTeams < ActiveRecord::Migration
  def change
    add_reference :teams, :group, index: true, foreign_key: true
  end
end
