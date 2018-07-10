class WelcomeController < ApplicationController
  def index
  	@semaforo = "rojo" 
	
	@estado = ""

	if @semaforo == "verde"
		@estado = "avanzar"
	elsif @semaforo == "rojo"
		@estado = "detener" 
	else
		@estado = "Disminuir velocidad"
	end
  end
end
