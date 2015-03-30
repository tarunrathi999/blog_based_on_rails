class Product < ActiveRecord::Base
#if i add below lines
	belongs_to :image
	has_attached_file :photo
end

