class CreateRails < ActiveRecord::Migration[7.1]
  def change
    create_table :rails do |t|
      t.string :generate
      t.string :scaffold
      t.string :User
      t.string :name
      t.string :email

      t.timestamps
    end
  end
end
