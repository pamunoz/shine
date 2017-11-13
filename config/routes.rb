Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to:"dashboard#index"

  # This route expect an index method on the CustomersController class
  resources :customers, only: [:index]
end
