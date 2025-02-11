class CompaniesController < ApplicationController
  def index
    #render :inline => "<h1> Hello, world! <h1>"
    render :template => "companies/index"
  end
end
