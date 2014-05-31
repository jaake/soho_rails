class UnitsController < ApplicationController

  def index
  end

  def show
    
    @photo_names = []	
  	photos = Photo.all
    photos.each do |photo|
      @photo_names << photo.name 
    end
    
    if params[:id] && params[:id] == /[0-9]/
      @unit = Unit.find(params[:id])  
    else
      redirect_to root_path
    end
  end

end
