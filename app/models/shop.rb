class Shop < ApplicationRecord
	has_many :orders
	has_many :products
end
