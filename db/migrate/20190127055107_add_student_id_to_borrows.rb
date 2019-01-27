class AddStudentIdToBorrows < ActiveRecord::Migration[5.2]
  def change
    add_column :borrows, :student_id, :integer
  end
end
