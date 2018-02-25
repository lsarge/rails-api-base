class AddFileToUpload < ActiveRecord::Migration[5.1]
  def change
    add_column :uploads, :file, :string
  end
end
