Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :restaurants, only: [:index, :show, :new, :create] do
  resources :reviews, only: [:create]
  end
end
# get 'restaurants', to: 'restaurants#index'
# get 'restaurants/new', to: 'restaurants#new', as: :new_restaurant
# post 'restaurants', to: 'restaurants#create'
# get 'restaurants/:id', to: 'restaurants#show', as: :restaurant
# get 'restaurants/:id/reviews/new', to: 'review#new', as: :new_review
# post 'restaurants/:id/reviews', to: 'review#create'
