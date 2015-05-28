Deface::Override.new(
  :virtual_path => "spree/shared/_main_nav_bar",
  :name         => "remove_cart_from_main_nav_bar",
  :replace      => '#link-to-cart',
  :text         => "<% if Spree::Cart.first.cart_status %>
  										<li id='link-to-cart' data-hook>
                    		<noscript>
          								<%= link_to Spree.t(:cart), '/cart' %>
        								</noscript>
        								&nbsp;
      								</li>
      							<% end %>"
)