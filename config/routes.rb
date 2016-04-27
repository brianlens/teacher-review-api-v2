Rails.application.routes.draw do
  devise_for :users
  resources :teachers
  resources :reviews
end
