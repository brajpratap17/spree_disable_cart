Deface::Override.new(
  :virtual_path => "spree/shared/_products",
  :name 				=> "remove_product_price",
  :replace 			=> 'div.panel-footer',
  :text 				=> "<% if Spree::Cart.first.cart_status %>
  										<div class='panel-footer text-center'>
              					<span itemprop='offers' itemscope itemtype='https://schema.org/Offer'>
                					<span class='price selling lead' itemprop='price'>
                						<%= display_price(product) %>
                					</span>
              					</span>
            					</div>
            				<% end %>"
)