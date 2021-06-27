Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  namespace :api do
    namespace :v1 do
      get '/jobs', to: 'jobs#index'
      get '/jobs/:id', to: 'jobs#show'
      post '/jobs', to: 'jobs#create'
      patch '/jobs/:id', to: 'jobs#update'
      delete '/jobs/:id', to: 'jobs#destroy'
    end
  end
end
