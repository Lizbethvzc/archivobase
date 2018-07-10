class WelcomeController < ApplicationController
  def index
  	@semaforo = Semaforo.new
  	@semaforo.numLuces = 3
  	@semaforo.luzActiva = "verde"
  end	
end