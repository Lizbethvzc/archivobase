class WelcomeController < ApplicationController
  def index
  	@semaforo = Semaforo.new
  end	
end