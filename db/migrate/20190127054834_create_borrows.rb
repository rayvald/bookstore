class CreateBorrows < ActiveRecord::Migration[5.2]
  def change
    create_table :borrows do |t|
      t.string :application_date
      t.string :expiration_date

      t.timestamps
    end
  end
end
