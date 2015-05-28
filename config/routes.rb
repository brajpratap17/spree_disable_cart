Spree::Core::Engine.routes.draw do
  namespace :admin do
    resources :cart
  end
end
