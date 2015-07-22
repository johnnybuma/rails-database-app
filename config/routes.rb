Rails.application.routes.draw do
  resources :shipments
  get 'data/new'

  get 'data/create'

  get 'data/update'

  get 'data/edit'

  get 'data/destroy'

  get 'data/index'

  get 'data/show'

  get 'Add Products' => 'products#new'
  get 'products'     => 'products#index' 
  get 'edit_products' => 'products#edit'

  #root to: 'visitors#index'
  root to: 'shipments#index'
  devise_for :users
  resources :users
  resources :products
end
