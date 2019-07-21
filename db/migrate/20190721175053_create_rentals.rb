class CreateRentals < ActiveRecord::Migration[5.2]
  def change
    create_table :rentals do |t|
      t.string :address
      t.decimal :parking_price
      t.decimal :lat
      t.decimal :lng
      t.timestamps
    end
  end
end
