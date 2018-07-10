class WelcomeController < ApplicationController
  def index
  	sumar(4, 6)
  end	

  def sumar(a, b)
  	@resultado = a + b
  end
end