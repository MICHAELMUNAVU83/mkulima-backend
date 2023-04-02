Rails.application.routes.draw do
  resources :messages
  resources :communities
  resources :markets
 
  resources :animal_feeds
  resources :sold_products
  resources :selected_crops
  resources :input_supplies
  resources :years
  resources :yearly_data
  resources :plantable_crops
  resources :constituencies
  resources :counties
  get "top_selected", to: "plantable_crops#top_selected"
  get '/first_three_crops', to: 'plantable_crops#first_three'
  get "my_selected_crops/:id", to: "selected_crops#my_selected_crops"
  get "top_planting_inputs_crops_for", to: "input_supplies#top_planting_inputs_crops_for"
  get "top_management_inputs_crops_for", to: "input_supplies#top_management_inputs_crops_for"
   get "/my_supplies/:id", to: "input_supplies#my_supplies"
   get "/my_sold_products/:id", to: "sold_products#my_sold_products"
    get "/my_animal_feeds/:id", to: "animal_feeds#my_animal_feeds"
    get "/top_5_locations_by_price_per_kg" , to: "sold_products#top_5_locations_by_price_per_kg"
    get "/top_5_locations_crop_inputs" , to: "input_supplies#top_5_locations_crop_inputs"
    get "/top_5_locations_management_inputs" , to: "input_supplies#top_5_locations_management_inputs"
    get "/counties_with_inputs" , to: "input_supplies#counties_with_inputs"
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end