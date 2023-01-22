Rails.application.routes.draw do
  resources :tasks
  get 'home/index'
  root to: 'home#index' # Not required for API only applications
  get 'home/about'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
