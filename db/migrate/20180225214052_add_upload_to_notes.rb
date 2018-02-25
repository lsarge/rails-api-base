class AddUploadToNotes < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :upload, :string
  end
end
