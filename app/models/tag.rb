class Tag < ActiveRecord::Base
  attr_accessible :category_id, :name
	has_many :lists
	belongs_to :category
end
