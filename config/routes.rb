Rails.application.routes.draw do
  resources :users
  resources :uses
  root 'application#hello'
end