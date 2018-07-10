class WelcomeController < ApplicationController
  def index
  	sumar
  end	
  def sumar
  	@resultado = 2 + 2
  end
end