Rails.application.routes.draw do
  resources :years
  resources :yearly_data
  resources :plantable_crops
  resources :constituencies
  resources :counties
   get '/average_precipitation/:id', to: 'counties#average_precipitation'
  # config/routes.rb
  namespace :api do
    namespace :v1 do
      resources :users, only: [:create]
      post '/login', to: 'auth#create'
      get '/profile', to: 'users#profile'
    end
  end
end