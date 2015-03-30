class Product < ActiveRecord::Base
	belongs_to :image
	has_attached_file :photo
end

