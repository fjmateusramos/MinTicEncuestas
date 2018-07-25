module EncuestaHelper
	def checked(area)
		@encuestum.pregunta5.nil? ? false : @encuestum.pregunta5.match(area)
	    @encuestum.pregunta14_1.nil? ? false : @encuestum.pregunta14_1.match(area)
	 	@encuestum.pregunta15_A.nil? ? false : @encuestum.pregunta15_A.match(area)
	 	@encuestum.pregunta19.nil? ? false : @encuestum.pregunta19.match(area)
	 	@encuestum.pregunta22.nil? ? false : @encuestum.pregunta22.match(area)
	 	@encuestum.pregunta36.nil? ? false : @encuestum.pregunta36.match(area)
	 	@encuestum.pregunta42.nil? ? false : @encuestum.pregunta42.match(area)
	 	@encuestum.pregunta47.nil? ? false : @encuestum.pregunta47.match(area)
 	end
end
