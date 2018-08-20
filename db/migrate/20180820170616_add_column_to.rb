class AddColumnTo < ActiveRecord::Migration[5.2]
  def change
  	add_column :encuesta, :pregunta61, :string
  end
end
