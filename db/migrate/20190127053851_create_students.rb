class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :second_name
      t.string :last_name
      t.string :dni
      t.string :group
      t.string :cellphone
      t.string :address

      t.timestamps
    end
  end
end
