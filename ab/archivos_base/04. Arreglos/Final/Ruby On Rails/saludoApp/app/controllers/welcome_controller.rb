class WelcomeController < ApplicationController
  def index
  	@zoo = ["gato", "perro", "pez"]
  	@zoo[0]="huron"
  	@zoo.push("oso")
  end
end
