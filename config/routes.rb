Rails.application.routes.draw do

  namespace :api do
    namespace :v1 do
      # post '/forecast', to: 'forecasts#create'
      get '/forecast', to: 'forecasts#show'
      get '/backgrounds', to: 'backgrounds#show'
      post '/users', to: 'users#create'
      get '/sessions', to: 'sessions#create'
      post '/favorites', to: 'favorites#create'
      get '/favorites', to: 'favorites#index'
      delete '/favorites', to: 'favorites#destroy'
    end
  end
end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
