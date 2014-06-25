class CreateRestaurants < ActiveRecord::Migration
  def change
    create_table :restaurants do |t|
      t.string :name
      t.text :address
      t.integer :phone_number
      t.text :description
      t.string :picture_url

      t.timestamps
    end
  end
end
