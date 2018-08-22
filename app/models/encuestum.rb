class Encuestum < ApplicationRecord




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
