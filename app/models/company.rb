class Company < ActiveRecord::Base
  attr_accessible :content, :image, :title, :image_cache
	mount_uploader :image, ImageUploader
end
