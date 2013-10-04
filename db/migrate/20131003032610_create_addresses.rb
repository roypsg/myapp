class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.integer :user_id
      t.string :address_line1
      t.string :city
      t.string :postal_code
      t.string :province
      t.string :country

      t.timestamps
    end
  end
end
