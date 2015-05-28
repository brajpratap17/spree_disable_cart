Deface::Override.new(
  :virtual_path => "spree/products/show",
  :name         => "remove_cart_form",
  :replace      => 'erb[loud]:contains("cart_form")',
  :partial      => 'cart_form',
  :text         => "<%= render :partial => 'cart_form' if Spree::Cart.first.cart_status %>"
)