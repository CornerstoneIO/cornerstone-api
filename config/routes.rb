Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  jsonapi_resources :accounts
  jsonapi_resources :organizations
  jsonapi_resources :members
  jsonapi_resources :locations
  jsonapi_resources :beliefs
  post 'token' => 'sessions#create'
end
