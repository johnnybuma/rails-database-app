Rails.application.routes.draw do
  get 'Add Products' => 'products#new'
  get 'products'     => 'products#index' 
  get 'edit_products' => 'products#edit'

  root to: 'visitors#index'
  devise_for :users
  resources :users
  resources :products
end
