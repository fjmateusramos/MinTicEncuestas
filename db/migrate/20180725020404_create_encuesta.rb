class CreateEncuesta < ActiveRecord::Migration[5.2]
  def change
    create_table :encuesta do |t|

      t.timestamps
    end
  end
end
