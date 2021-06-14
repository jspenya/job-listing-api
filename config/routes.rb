Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      get '/jobs', to: 'jobs#index'
      get '/job/:id', to: 'jobs#show'
      post '/jobs', to: 'jobs#create'
      patch '/job/:id', to: 'jobs#update'
      delete '/job/:id', to: 'jobs#destroy'
    end
  end
end
