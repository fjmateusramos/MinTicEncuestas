class Encuestum < ApplicationRecord
  validates :nombre_coordinador, :presence => true
  validates :nombre_supervisor, :presence => true
  validates :telefono, :presence => true    
  validates :hora_final, :presence => true
  validates :direccion, :presence => true
  validates :telefono_celular, :presence => true  
  validates :departamento, :presence => true
  validates :municipio, :presence => true
  validates :manzana, :presence => true
  validates :vivienda, :presence => true
  validates :hora, :presence => true
  validates :id_persona_activa, :presence => true
  validates :zona, :presence => true
  validates :fecha, :presence => true
  validates :hora_inicial, :presence => true
  validates :nombre_encuestado, :presence => true
  validates :sexo, :presence => true
  validates :años, :presence => true
  validates :F1, :presence => true

  before_save do
  self.pregunta5.gsub!(/[\[\]\"]/, "") if attribute_present?("pregunta5")
  self.pregunta14_1.gsub!(/[\[\]\"]/, "") if attribute_present?("pregunta14_1")
	self.pregunta15_A.gsub!(/[\[\]\"]/, "") if attribute_present?("pregunta15_A")
	self.pregunta19.gsub!(/[\[\]\"]/, "") if attribute_present?("pregunta19")
	self.pregunta22.gsub!(/[\[\]\"]/, "") if attribute_present?("pregunta22")
	self.pregunta36.gsub!(/[\[\]\"]/, "") if attribute_present?("pregunta36")
	self.pregunta42.gsub!(/[\[\]\"]/, "") if attribute_present?("pregunta42")
	self.pregunta47.gsub!(/[\[\]\"]/, "") if attribute_present?("pregunta47")
	end

end
