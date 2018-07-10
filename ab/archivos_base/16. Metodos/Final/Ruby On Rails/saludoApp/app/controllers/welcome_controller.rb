class WelcomeController < ApplicationController
  def index
  	@semaforo = Semaforo.new
  	cambiaLuz("azul")
  end

  def cambiaLuz(nuevaLuz)
  	@semaforo.numLuces = 3
  	@semaforo.luzActiva = nuevaLuz
  end
end