class Product < ActiveRecord::Base
  attr_accessible :content, :list_id, :number, :title, :pictures_attributes, :videos_attributes
	belongs_to :list
	has_many :pictures
	has_many :videos
	has_many :line_items
	has_many :order, through: :line_items
	accepts_nested_attributes_for :pictures, :videos



end
