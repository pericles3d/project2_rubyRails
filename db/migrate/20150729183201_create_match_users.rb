class CreateMatchUsers < ActiveRecord::Migration
  def change
    create_table :match_users do |t|
      t.references :match, index: true, foreign_key: true
      t.references :user, index: true, foreign_key: true
      t.integer :pScore1
      t.integer :pScore2
      t.string :pWinner
      t.string :pLoser
      t.string :pTie1
      t.string :pTie2
      t.integer :tWins
      t.integer :tTie
      t.integer :tLosses
      t.integer :tPoints

      t.timestamps null: false
    end
  end
end
