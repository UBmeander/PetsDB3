class CreatePetClubs < ActiveRecord::Migration
  def change
    create_table :pet_clubs do |t|
      t.string :name

      t.timestamps null: false
    end
  end
end
