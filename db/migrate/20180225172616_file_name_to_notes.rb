class FileNameToNotes < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :file_name, :string
  end
end
