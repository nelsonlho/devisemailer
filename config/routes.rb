Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
<<<<<<< HEAD
=======
  resources :articles
>>>>>>> articles
  root to: 'pages#index'
  get 'pages/about'
  get 'pages/contact'

end
