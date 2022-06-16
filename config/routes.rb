Rails.application.routes.draw do
  get 'relationships/followings'
  get 'relationships/followers'
  devise_for :users
  root to: "items#index"
  resources :items do
  resources :comments, only: :create
  collection do
    get 'search'
  end
  end
  resources :users, only: :show
end
