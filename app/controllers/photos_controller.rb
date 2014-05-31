class PhotosController < ApplicationController



  def index
    
    @photo_names = []	
  	photos = Photo.all
    photos.each do |photo|
      @photo_names << photo.name 
    end

  end

end