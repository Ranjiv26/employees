class SampleNameChangeColumnType < ActiveRecord::Migration[7.0]
  def change
    change_column(:employees, :mobile, :string)
  end

  def up
    change_column :employees, :mobile, :string
end

def down
    change_column :employees, :mobile, :decimal
end
end
