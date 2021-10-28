Rails.application.routes.draw do
  resources :pages
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:"home#index"
  resources :book
  resources :rates
  resources :publishers
  resources :publishes
end
