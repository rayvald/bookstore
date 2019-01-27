class CreateAuthors < ActiveRecord::Migration[5.2]
  def change
    create_table :authors do |t|
      t.string :first_name.string
      t.string :last_name
      t.string :nationality

      t.timestamps
    end
  end
end
