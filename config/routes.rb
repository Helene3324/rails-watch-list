Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  # Defines the root path route ("/")
  # root "articles#index"
  # get "bookmark/new", to: "bookmarks#new"
  resources :lists, only: [:index, :new, :show, :create]
end
