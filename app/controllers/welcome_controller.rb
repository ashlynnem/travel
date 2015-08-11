class WelcomeController < ApplicationController
  def index
  	@homeland = "Minneapolis, Minnesota"
  	@states = ["Minnesota", "Wisconsin", "Illinois", "Florida", "North Carolina", "South Carolina", "Georgia"]
  	@images = ["minnesota.jpg", "georgia.jpg", "illinois.jpg", "wisconsin.jpg"]
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_f
  end
end
