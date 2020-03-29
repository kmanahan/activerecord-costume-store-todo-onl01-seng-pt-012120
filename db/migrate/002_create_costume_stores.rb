# Create your costume_stores migration hereclass CreateCostumes < ActiveRecord::Migration[5.2]
  def change 
    create_table :costume_stores do |t|
      t.string :name 
      t.string :location 
      t.string :
      t.string :image_url
    end
  end 
end