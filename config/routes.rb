Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # root "book#index"
  resources :book
  resources :rates
  resources :publishers
  resources :publishes
end
