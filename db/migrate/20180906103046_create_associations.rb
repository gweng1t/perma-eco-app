class CreateAssociations < ActiveRecord::Migration[5.2]

  def change
    create_table :associations do |t|
    	t.integer :plantae_id2
      t.belongs_to :plantae
      t.belongs_to :sol
    	t.integer :source

		# SOURCE:
    	# 0 = DECONSEILLER
    	# 1 = CONSEILLER
    	# 2 = CONTRADICTOIRE

		t.timestamps
    end
  end

end
