Rails.application.routes.draw do
  # get 'restaurants/new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :new, :show, :create]
  resources :reviews, only: [:new, :create]
end
