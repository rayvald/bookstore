class AddClassificationIdToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :classification_id, :integer
  end
end
