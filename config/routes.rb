Rails.application.routes.draw do
  resources :products
  root 'home#home'
end
