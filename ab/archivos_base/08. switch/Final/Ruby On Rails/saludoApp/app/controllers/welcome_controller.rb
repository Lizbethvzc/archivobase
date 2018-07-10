class WelcomeController < ApplicationController
  def index
  	
  	@tipo = "agua"
	@animales = ""

	case @tipo
		when "aire"
			@animales = "aguila, condor, paloma"
		when "tierra"
			@animales = "puma, tigre, pantera"	
		when "agua"
			@animales = "pulpo, tiburón, delfín"
		else
			@animales = "No hay animales de este tipo en el zoológico"
	end
  end	
end