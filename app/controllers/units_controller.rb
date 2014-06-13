class UnitsController < ApplicationController

  def index
  end

  def show
    
    @header_image = "soho_logo-white.png"
    @unit = Unit.find(params[:id]) if /[0-9]/.match params[:id]  

  end

end
