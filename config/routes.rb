Rails.application.routes.draw do
  resources :orders
  resources :order_items
  resources :products
 
 root :to => "products#index"
end
