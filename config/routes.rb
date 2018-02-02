Rails.application.routes.draw do
  root 'people#index'
  resources :people
  resources :articles
  devise_for :users
  resources :users do
  	resources :articles, shallow: true
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'people', to: "people#index"
end
