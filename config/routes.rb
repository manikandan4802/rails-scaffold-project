Rails.application.routes.draw do
  resources :notes
  resources :books
  get 'home/index'
  root 'sample#index'
end
