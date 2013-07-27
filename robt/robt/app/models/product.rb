class Product < ActiveRecord::Base
  attr_accessible :content, :number, :title, :photos_attributes, :tag_id
	has_many :photos
	belongs_to :tag
	accepts_nested_attributes_for :photos

	def cover_image
		self.photos.first.image_url
	end
end
