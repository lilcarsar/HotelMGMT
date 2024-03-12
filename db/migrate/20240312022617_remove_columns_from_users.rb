class RemoveColumnsFromUsers < ActiveRecord::Migration[6.0]
  def change
    remove_column :users, :email, :string
    # Repeat for any other conflicting columns
  end
end
