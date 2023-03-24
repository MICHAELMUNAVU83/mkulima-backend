Rails.application.routes.draw do
  resources :input_supplies
  resources :years
  resources :yearly_data
  resources :plantable_crops
  resources :constituencies
  resources :counties
  get '/first_three_crops', to: 'plantable_crops#first_three'
   
   get "/my_supplies/:id", to: "input_supplies#my_supplies"
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end