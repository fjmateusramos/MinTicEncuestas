class Addcolumntoencuestum < ActiveRecord::Migration[5.2]
  def change
  	add_column :encuesta, :pregunta10_o, :string
  	add_column :encuesta, :pregunta11_o, :string
  	add_column :encuesta, :pregunta12_o, :string
  	add_column :encuesta, :pregunta12_o_hora, :string
  	add_column :encuesta, :pregunta13_o, :string
  end
end
