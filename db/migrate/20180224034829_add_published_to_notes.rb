class AddPublishedToNotes < ActiveRecord::Migration[5.1]
  def change
    add_column :notes, :published, :boolean, :default => false
  end
end
