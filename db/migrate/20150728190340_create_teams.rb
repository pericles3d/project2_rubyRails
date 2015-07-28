class CreateTeams < ActiveRecord::Migration
  def change
    create_table :teams do |t|
      t.string :name
      t.integer :matches
      t.integer :wins
      t.integer :ties
      t.integer :losses
      t.integer :gf
      t.integer :ga
      t.integer :points
      t.string :flag


      t.timestamps null: false
    end
  end
end
