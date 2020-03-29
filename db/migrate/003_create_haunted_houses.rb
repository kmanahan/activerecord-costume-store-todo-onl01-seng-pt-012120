# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2] 
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.string :theme 
      t.integer :price 
      t.boolean :family_friendly 
      t.integer 
      t.in
    end
  end
end