Rails.application.routes.draw do
  root "staticpages#index"
  devise_for :users
  namespace :admin do
    resources :shop_types
  end
  namespace :shop_owner do
    resources :products
  end
  resources :shops
end
