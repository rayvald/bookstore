class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.string :authors
      t.string :editorial
      t.string :isbn
      t.string :year
      t.float :price

      t.timestamps
    end
  end
end
