class Spree::Cart < ActiveRecord::Base
	before_save :check_cart_status

	def check_cart_status
		self.cart = false if self.cart_status == 0 || self.cart_status == "0"
		return true
	end
end
