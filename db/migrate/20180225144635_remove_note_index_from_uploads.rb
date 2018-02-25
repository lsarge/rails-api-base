class RemoveNoteIndexFromUploads < ActiveRecord::Migration[5.1]
  def change
    remove_index :uploads, column: :note_id
  end
end
