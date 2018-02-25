class AddFileNameToUpload < ActiveRecord::Migration[5.1]
  def change
    add_column :uploads, :file_name, :string
  end
end
