Rails.application.routes.draw do
  resources :pages,except:[:show]
  get 'pages/:permalink' => 'pages#permalink',as: 'permalink'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to:"home#index"
  resources :book do
    collection do
      get "search"
    end
  end
  resources :rates
  resources :publishers
  resources :publishes
end
