Rails.application.routes.draw do
  resources :books
  root   to: 'top#top'
  get    '/login', to: 'sessions#new'
  post   '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
end
