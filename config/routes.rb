Rails.application.routes.draw do
  devise_for :users
  root to: "items#index"
  resources :items do
  resources :comments, only: [:create, :destroy]
  collection do
    get 'search'
    end
  end
  resources :users, only: :show do
  resource :relationships, only: [:create, :destroy]
  get 'followings' => 'relationships#followings', as: 'followings'
  get 'followers' => 'relationships#followers', as: 'followers'
  end
end
