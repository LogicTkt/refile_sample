class AddFileToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :file_id, :string
  end
end
