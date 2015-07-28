class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :fname
      t.string :lname
      t.string :uname
      t.string :country
      t.string :email
      t.string :password_digest
      t.string :picture

      t.timestamps null: false
    end
  end
end
