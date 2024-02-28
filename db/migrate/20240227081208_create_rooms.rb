class CreateRooms < ActiveRecord::Migration[7.1]
  def change
    create_table :rooms do |t|
      t.integer :number
      t.text :description
      t.decimal :price, precision: 10, scale: 2
      t.string :status

      t.timestamps
    end
  end
end
