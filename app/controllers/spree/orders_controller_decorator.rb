Spree::OrdersController.class_eval do
  before_action :find_cart_status

  def find_cart_status
  	if !Spree::Cart.first.cart_status
  		redirect_to root_path
  	else
  		return false
  	end
  end
end