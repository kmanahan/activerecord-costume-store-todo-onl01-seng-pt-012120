# Create your costume_stores migration hereclass CreateCostumes < ActiveRecord::Migration[5.2]
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.string :num_of_employees
      t.string :image_url
      still_in_business
      opening_time
    end
  end 
end