class AddColumnToGardens < ActiveRecord::Migration[5.2]
  def change
     add_column :gardens, :is_valide, :boolean
  end
end
