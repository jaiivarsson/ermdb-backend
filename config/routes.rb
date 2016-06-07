Rails.application.routes.draw do

  namespace :v1 do
    jsonapi_resources :people
    jsonapi_resources :albums
    jsonapi_resources :songs
    jsonapi_resources :performers
    jsonapi_resources :writers
  end

  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
