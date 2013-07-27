class Category < ActiveRecord::Base
  attr_accessible :name
	has_many :tags, dependent: :destroy
end
