class CreatePois < ActiveRecord::Migration
  def change
    create_table :pois do |t|
      t.string :name
      t.string :road_address_name
      t.string :address_name
      t.string :tel

      t.timestamps null: false
    end
  end
end
