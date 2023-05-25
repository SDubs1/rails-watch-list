Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  resources :movie, only: [:index, :show]
  resources :list, only: [:index, :show, :create, :edit, :destroy]
  resources :bookmark, only: [:index, :show, :create, :edit, :destroy]
end
