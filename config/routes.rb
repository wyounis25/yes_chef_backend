Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  namespace :api do 
    namespace :v1 do 
      resources :recipes, :reviews, :mealplans
      resources :users, only: [:index, :create]
        post '/login', to: 'auth#create'
        post '/users', to: 'users#create'
        get '/profile', to: 'users#profile'
        get '/users', to: 'users#index'
    end 
  end 
end
