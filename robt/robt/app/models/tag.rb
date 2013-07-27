class Tag < ActiveRecord::Base
  attr_accessible :category_id, :name
	has_many :products, dependent: :destroy
	belongs_to :category
end
