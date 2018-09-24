class Order < ApplicationRecord
	has_many :line_items

	def total_price
		self.line_items.reduce(0){|m, li|
			m + li.price
		}
	end
end
