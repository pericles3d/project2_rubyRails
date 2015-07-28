class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.datetime :matchday
      t.integer :score1
      t.integer :score2
      t.string :city
      t.string :winner
      t.string :loser
      t.string :tie

      t.timestamps null: false
    end
  end
end
