class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.string :num_of_employees
      t.string :image_url
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end 
end