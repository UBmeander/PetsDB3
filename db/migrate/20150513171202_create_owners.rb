class CreateOwners < ActiveRecord::Migration
  def change
    create_table :owners do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.text :address
      t.integer :pet_club_id

      t.timestamps null: false
    end
  end
end
