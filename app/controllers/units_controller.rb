class UnitsController < ApplicationController
  


  def index
  end

  def show
    if params[:id]
      @unit = Unit.find(params[:id])
    else
      BLAH
    end
  end

end
