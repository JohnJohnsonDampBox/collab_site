CollabSite::Application.routes.draw do

  root to: "welcome#index"

  devise_for :users
  resources :users, only: [:index]
  resources :questions
  resources :answers


end
