class UnitsController < ApplicationController

  def index
  end

  def show

    if /[0-9]/.match params[:id] 
      @unit = Unit.find(params[:id])  
    else
      0 
    end

  end

end
