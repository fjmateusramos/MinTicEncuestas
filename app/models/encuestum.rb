class Encuestum < ApplicationRecord

  validates :nombre_coordinador, :presence => true
  validates :nombre_supervisor, :presence => true
  validates :telefono, :presence => true    
  validates :hora_final, :presence => true
  validates :direccion, :presence => true
  validates :telefono_celular, :presence => true  
  validates :departamento, :presence => true
  validates :municipio, :presence => true
  validates :segmento, :presence => true
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
  validates :F1A, :presence => true
  validates :F2, :presence => true
  validates :F3_a, :presence => true
  validates :F3_b, :presence => true
  validates :F3_c, :presence => true
  validates :F3_d, :presence => true
  validates :F3_e, :presence => true

  validates  :pregunta1,:pregunta1A,:pregunta2,:pregunta2B,:pregunta3,:pregunta4,:pregunta5,:pregunta6,:pregunta7A,:pregunta7C,:pregunta7D,:pregunta7E,:pregunta7F,:pregunta7G,:pregunta7H,:pregunta7I,:pregunta7J,:pregunta7K,:pregunta7L,:pregunta7M,:pregunta7N,:pregunta8A,:pregunta8B,:pregunta8C,:pregunta8D,:pregunta8E,:pregunta8F,:pregunta8G,:pregunta9A,:pregunta9B,:pregunta9C,:pregunta9D,:pregunta9E,:pregunta9F,:pregunta9G,:pregunta10_a,:pregunta11_a,:pregunta12_a,:pregunta13_a,:pregunta10_b1,:pregunta11_b1,:pregunta12_b1,
:pregunta13_b1,:pregunta10_b2,:pregunta11_b2,:pregunta12_b2,:pregunta13_b2,:pregunta10_b3,:pregunta11_b3,:pregunta12_b3,:pregunta13_b3,:pregunta10_b4,:pregunta11_b4,:pregunta12_b4,:pregunta13_b4,:pregunta10_b5,:pregunta11_b5,:pregunta12_b5,:pregunta13_b5,:pregunta10_b6,:pregunta11_b6,:pregunta12_b6,:pregunta13_b6,:pregunta10_c,:pregunta11_c,:pregunta12_c,:pregunta13_c,:pregunta10_d,:pregunta11_d,:pregunta12_d,:pregunta13_d,:pregunta10_e,:pregunta11_e,:pregunta12_e,:pregunta13_e,:pregunta10_f,:pregunta11_f,:pregunta12_f,:pregunta13_f,:pregunta10_g,:pregunta11_g,:pregunta12_g,:pregunta13_g,:pregunta10_h,:pregunta11_h,:pregunta12_h,:pregunta13_h,:pregunta10_i,:pregunta11_i,:pregunta12_i,:pregunta13_i,:pregunta10_j,:pregunta11_j,:pregunta12_j,:pregunta13_j,:pregunta10_k,:pregunta11_k,:pregunta12_k,:pregunta13_k,:pregunta10_l,:pregunta11_l,:pregunta12_l,:pregunta13_l,:pregunta10_m,:pregunta11_m,:pregunta12_m,:pregunta13_m,:pregunta10_n,:pregunta11_n,:pregunta12_n,:pregunta13_n,:pregunta16,:pregunta17,:pregunta18,:pregunta19,:pregunta20A_1,:pregunta20A_2,:pregunta20A_3,:pregunta20A_4,:pregunta20A_5,:pregunta20A_6,:pregunta20A_7,:pregunta20A_8,:pregunta20A_9,:pregunta20A_10,:pregunta20A_11,:pregunta20A_12,:pregunta20A_13,:pregunta20A_14,:pregunta20A_15,:pregunta20A_16,:pregunta20A_17,:pregunta20A_18,:pregunta20A_19,:pregunta20A_20,:pregunta20A_21,:pregunta20B_1,:pregunta20B_2,:pregunta20B_3,:pregunta20B_4,:pregunta20B_5,:pregunta20B_6,:pregunta20B_7,:pregunta20B_8,:pregunta20B_9,:pregunta20B_10,:pregunta20B_11,:pregunta20B_12,:pregunta20B_13,:pregunta20B_14,:pregunta20B_15,:pregunta20B_16,:pregunta20B_17,:pregunta20B_18,:pregunta20B_19,:pregunta20B_20,:pregunta20B_21,:pregunta20C_1,:pregunta20C_2,:pregunta20C_3,:pregunta20C_4,:pregunta20C_5,:pregunta20C_6,:pregunta20C_7,:pregunta20C_8,:pregunta20C_9,:pregunta20C_10,:pregunta20C_11,:pregunta20C_12,:pregunta20C_13,:pregunta20C_14,:pregunta20C_15,:pregunta20C_16,:pregunta20C_17,:pregunta20C_18,:pregunta20C_19,:pregunta20C_20,:pregunta20C_21,:pregunta20D_1,:pregunta20D_2,:pregunta20D_3,:pregunta20D_4,:pregunta20D_5,:pregunta20D_6,:pregunta20D_7,:pregunta20D_8,:pregunta20D_9,:pregunta20D_10,:pregunta20D_11,:pregunta20D_12,:pregunta20D_13,:pregunta20D_14,:pregunta20D_15,:pregunta20D_16,:pregunta20D_17,:pregunta20D_18,:pregunta20D_19,:pregunta20D_20,:pregunta20D_21,:pregunta20E_1,:pregunta20E_2,:pregunta20E_3,:pregunta20E_4,:pregunta20E_5,:pregunta20E_6,:pregunta20E_7,:pregunta20E_8,:pregunta20E_9,:pregunta20E_10,:pregunta20E_11,:pregunta20E_12,:pregunta20E_13,:pregunta20E_14,:pregunta20E_15,:pregunta20E_16,:pregunta20E_17,:pregunta20E_18,:pregunta20E_19,:pregunta20E_20,:pregunta20E_21,:pregunta20F_1,:pregunta20F_2,:pregunta20F_3,:pregunta20F_4,:pregunta20F_5,:pregunta20F_6,:pregunta20F_7,:pregunta20F_8,:pregunta20F_9,:pregunta20F_10,:pregunta20F_11,:pregunta20F_12,:pregunta20F_13,:pregunta20F_14,:pregunta20F_15,:pregunta20F_16,:pregunta20F_17,:pregunta20F_18,:pregunta20F_19,:pregunta20F_20,:pregunta20F_21,:pregunta21,:pregunta22,:pregunta23,:pregunta24_AA,:pregunta24_BB,:pregunta25_AA,:pregunta25_BB,:pregunta26_AA,:pregunta26_BB,:pregunta27_a,:pregunta27_b,:pregunta27_c,:pregunta27_d,:pregunta27_e,:pregunta27_f,:pregunta27_g,:pregunta27_h,:pregunta27_j,:pregunta27_k,:pregunta28_a,:pregunta28_b,:pregunta28_c,:pregunta28_d,:pregunta28_e,:pregunta28_f,:pregunta28_g,:pregunta28_h,:pregunta28_j,:pregunta28_k,:pregunta29_a,:pregunta29_b,:pregunta30,:pregunta31_a,:pregunta31_b,:pregunta32_a,:pregunta32_b,:pregunta32_c,:pregunta32_d,:pregunta33,:pregunta34,:pregunta35,:pregunta36,:pregunta37,:pregunta38,:pregunta39,:pregunta40,:pregunta48,:pregunta49,:pregunta51,:pregunta52,
:pregunta53,:pregunta54,:pregunta55,:pregunta56,:pregunta12_a_hora,:pregunta12_b1_hora,:pregunta12_b2_hora,:pregunta12_b3_hora,:pregunta12_b4_hora,:pregunta12_b5_hora,:pregunta12_b6_hora,:pregunta12_c_hora,:pregunta12_d_hora,:pregunta12_e_hora,:pregunta12_f_hora,:pregunta12_g_hora,:pregunta12_h_hora,:pregunta12_i_hora,:pregunta12_j_hora,:pregunta12_k_hora,:pregunta12_l_hora,:pregunta12_m_hora,:pregunta12_n_hora,:pregunta20C_1_hora,:pregunta20C_2_hora,:pregunta20C_3_hora,:pregunta20C_4_hora,:pregunta20C_5_hora,:pregunta20C_6_hora,:pregunta20C_7_hora,:pregunta20C_8_hora,:pregunta20C_9_hora,:pregunta20C_10_hora,:pregunta20C_11_hora,:pregunta20C_12_hora,:pregunta20C_13_hora,:pregunta20C_14_hora,:pregunta20C_15_hora,:pregunta20C_16_hora,:pregunta20C_17_hora,:pregunta20C_18_hora,:pregunta20C_19_hora,:pregunta20C_20_hora,:pregunta20C_21_hora, :presence => true, :if => lambda { |o| o.F3_a =! "Si" || o.F3_b =! "Si" || o.F3_c =! "Si" || o.F3_d =! "Si"}



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
