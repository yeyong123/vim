class Picture < ActiveRecord::Base
  attr_accessible :image, :product_id, :image_cache
	belongs_to :products
	mount_uploader :image, ImageUploader
end
