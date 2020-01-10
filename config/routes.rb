Rails.application.routes.draw do
  root 'cars#index'
  resources :cars
  # A change to try and test git
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
