Rails.application.routes.draw do
  get 'users/index'
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'homes#top'
  get '/home/about' => 'homes#about'
  resources :users, only: [:index, :show, :create, :edit, :update]
  resources :books, only: [:index, :show, :create, :update, :edit, :destroy]
end
