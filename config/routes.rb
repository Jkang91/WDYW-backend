Rails.application.routes.draw do
  # resources :ratings
  # resources :resto_matchings
  # resources :restaurants
  # resources :matchings
  # resources :users
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "/restaurants", to: "restaurants#index"
  post "/user", to: "users#create"

  get "/matchings", to: "matchings#index"
  post "/matching", to: "matchings#create"
  post "/resto_matching", to: "resto_matchings#create"
  patch "/restaurant/:id", to: "restaurants#update"

  delete "matching/:id", to: "matchings#destroy"


end
