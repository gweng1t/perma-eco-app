class CreateSubjects < ActiveRecord::Migration[5.2]
  def change
    create_table :subjects do |t|
      t.belongs_to :topic
      t.timestamps
    end
  end
end
