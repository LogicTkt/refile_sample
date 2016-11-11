class AddMetadataToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :file_filename, :string
    add_column :users, :file_size, :integer
    add_column :users, :file_content_type, :string
  end
end
