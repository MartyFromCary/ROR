Rails.application.routes.draw do
  resources :articles
  #root 'application#hello'
  root 'pages#home'
  # uses app/controllers/pages_controller.rb
  get 'about', to: 'pages#about'
end
