class AddColumnToEncustum < ActiveRecord::Migration[5.2]
  def change
  	add_column :encuesta, :segmento, :string
  	add_column :encuesta, :manzana, :string
  	add_column :encuesta, :vivienda, :string
  	add_column :encuesta, :hora, :string
  	add_column :encuesta, :id_persona_activa, :string

  end
end
