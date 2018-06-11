Rails.application.routes.draw do
  resources :users
  root 'appcication#hello'
end
