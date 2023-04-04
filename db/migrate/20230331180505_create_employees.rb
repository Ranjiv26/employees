class CreateEmployees < ActiveRecord::Migration[7.0]
  def change
    create_table :employees do |t|
      t.string :name
      t.string :emp_id
      t.string :gender
      t.integer :age
      t.string :designation
      t.string :mail_id
      t.string :mobile
      t.text :address

      t.timestamps
    end
  end
end
