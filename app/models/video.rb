class Video < ActiveRecord::Base
  attr_accessible :product_id, :video, :video_cache
	belongs_to :product
	mount_uploader :video, VideoUploader
end
