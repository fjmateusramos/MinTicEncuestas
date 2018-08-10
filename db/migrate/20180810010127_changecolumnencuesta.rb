class Changecolumnencuesta < ActiveRecord::Migration[5.2]
  def change
  	remove_column :encuesta, :años
  	add_column :encuesta, :años, :integer, :limit => 2
  end
end
