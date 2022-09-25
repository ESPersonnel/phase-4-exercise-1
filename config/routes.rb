Rails.application.routes.draw do
  resources :shops
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/cheese", to: "cheese#index"
  # Defines the root path route ("/")
  # root "articles#index"
end
