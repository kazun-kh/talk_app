Rails.application.routes.draw do
  get 'messages/new'
  root 'messages#new'
  resources :messages, only: [:create]
end
