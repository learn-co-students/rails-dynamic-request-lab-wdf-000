class AddColumnMotto < ActiveRecord::Migration
  def change
    add_column :students, :motto, :string
  end
end
