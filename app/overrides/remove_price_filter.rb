Deface::Override.new(
  :virtual_path => "spree/shared/_filters",
  :name         => "remove_price_filter",
  :replace      => 'erb[silent]:contains("unless filters.empty?")',
  :text         => "<% if !filters.empty? && Spree::Cart.first.cart_status %>"
)