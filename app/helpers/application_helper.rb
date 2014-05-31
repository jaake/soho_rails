module ApplicationHelper

  def photo_names 
    photo_names = [] 
    photos = Photo.all
    photos.each do |photo|
      photo_names << photo.name 
    end
    return photo_names
  end
end
