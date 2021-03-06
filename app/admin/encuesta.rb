ActiveAdmin.register Encuestum do

	filter :departamento
	filter :municipio
  filter :nombre_supervisor
  filter :nombre_encuestador

	permit_params :departamento,:municipio,:zona,:fecha,:hora_inicial,:nombre_encuestado,:sexo,:años

	index :title => "Listado de encuestas - Estudio EPS" do
    selectable_column
    id_column
    column :departamento
    column :municipio
    column :nombre_supervisor
    column :nombre_encuestador
    column :fecha
    actions
  end

end
