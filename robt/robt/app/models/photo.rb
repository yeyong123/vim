class Photo < ActiveRecord::Base
  attr_accessible :image, :product_id, :image_cache, :remove_image
	belongs_to :product
	mount_uploader :image, ImageUploader
end
