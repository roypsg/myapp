class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :username
      t.string :password
      t.string :firstname
      t.string :lastname
      t.string :email
      t.date :date_of_birth
      t.integer :balance
      t.integer :alltime_balance

      t.timestamps
    end
  end
end
