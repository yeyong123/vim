class List < ActiveRecord::Base
  attr_accessible :name, :tag_id
	belongs_to :tag
	has_many :products
end
