class ChangeTableName < ActiveRecord::Migration[5.2]
  def self.up
  	rename_table :associations, :gardens
  end

  def self.down 
  	renable_table :gardens, :associations
  end
end
