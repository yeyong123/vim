class About < ActiveRecord::Base
  attr_accessible :content, :image, :title, :image_cache,:sorts_attributes
	mount_uploader :image, ImageUploader
	has_many :sorts
	accepts_nested_attributes_for :sorts
end
