class Spree::Admin::CartController < Spree::Admin::ResourceController
	respond_to :html
	
	def edit
		@cart = Spree::Cart.first
	end

	def update
		@cart = Spree::Cart.first
		if @cart.update(cart_status_params)
			redirect_to edit_admin_cart_path(@cart)
		else
			render action: 'edit'
		end
	end

	private

	def cart_status_params
		params.require(:cart).permit(:cart_status)
	end
end
