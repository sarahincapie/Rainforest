class Product < ActiveRecord::Base
	has_many  :Reviews
	validates  :description, :name, presence: true

end
