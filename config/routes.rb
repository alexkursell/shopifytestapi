Rails.application.routes.draw do
  resources :customers
  resources :line_items
  resources :products
  resources :orders
  resources :shops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
