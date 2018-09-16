class PlantesController < ApplicationController
  def add
    puts "========================================================"
    puts params[:Association]
    puts "========================================================"
    Plantae.create(Famille: params[:Famille], Type: params[:type], Plante: params[:Plantae1])
    id = Plantae.last.id
    Plantae.create(Famille: params[:Famille1], Type: params[:type1], Plante: params[:Plantae2])
    id1 = Plantae.last.id
    Sol.create(type_sol: params[:type_sol]);
    id2 = Sol.last.id
    if params[:Ecosystem] == "CONSEILLÉ"
      Garden.create(plantae_id: id, plantae_id2: id1, sol_id:id2, source: 1)
    elsif params[:Ecosystem] == "DÉCONSEILLÉ"
      Garden.create(plantae_id: id, plantae_id2: id1, sol_id:id2, source: 0)
    elsif params[:Ecosystem] == "CONTRADICTOIRE"
      Garden.create(plantae_id: id, plantae_id2: id1, sol_id:id2, source: 2)
    else
      Garden.create(plantae_id: id, plantae_id2: id1, sol_id:id2, source: nil)
    end
  end
end

  #
  # create_table "plantaes", force: :cascade do |t|
  #   t.string "Famille"
  #   t.string "Type"
  #   t.string "Img"
  #   t.string "Plante"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
