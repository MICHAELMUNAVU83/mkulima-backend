Rails.application.routes.draw do
 
  resources :animal_feeds
  resources :sold_products
  resources :selected_crops
  resources :input_supplies
  resources :years
  resources :yearly_data
  resources :plantable_crops
  resources :constituencies
  resources :counties
  get '/first_three_crops', to: 'plantable_crops#first_three'
  get "my_selected_crops/:id", to: "selected_crops#my_selected_crops"
   
   get "/my_supplies/:id", to: "input_supplies#my_supplies"
   get "/my_sold_products/:id", to: "sold_products#my_sold_products"
    get "/my_animal_feeds/:id", to: "animal_feeds#my_animal_feeds"
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end