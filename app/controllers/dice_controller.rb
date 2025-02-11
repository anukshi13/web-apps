class DiceController < ApplicationController
  def index
    #render :inline => "<h1> Hello, world! <h1>"
    render :template => "dice/index"
  end 
end
