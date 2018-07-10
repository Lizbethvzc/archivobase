class WelcomeController < ApplicationController
  def index
  	@resultado = sumar(4, 6)
  end	

  def sumar(a, b)
  	resultado = a + b
  	return resultado
  end
end