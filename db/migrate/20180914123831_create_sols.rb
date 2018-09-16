class CreateSols < ActiveRecord::Migration[5.2]
  def change
    create_table :sols do |t|
      t.string :type_sol
      t.timestamps
    end
  end
end
