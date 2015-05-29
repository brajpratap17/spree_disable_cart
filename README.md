SpreeDisableCart
================

Manage cart and price listing from Spree site, and enable or disable the cart and price listing from within the Admin panel.

Requirements
------------

* Required: Spree 3.0 or higher.

Installation
------------

To install, add spree_disable_cart to your Gemfile and run `bundle install`:

```ruby
gem 'spree_disable_cart', github: 'brajpratap17/spree_disable_cart'
```

After `bundle install` run the installation generator:

```shell
bundle exec rails g spree_disable_cart:install
```

Uses
----

* By default after installation, it disable the cart and price listing.

* To mange the functionality goto "Admin Panel > Configurations > Cart Status".

* Form contains a checkbox to enable or disable the cart functionality.

* Checked: Enable Cart and price listing.

* Unchecked: Disable Cart and price listing.


Copyright
---------

Copyright (c) 2015 [Brajpratap Singh][brajpratap], released under the New BSD License

[brajpratap]: http://brajpratap.com