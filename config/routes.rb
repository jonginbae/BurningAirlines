Rails.application.routes.draw do
<<<<<<< HEAD
  # root url
  root "session#login"

  # seesion
  get '/login' => 'session#login' , :as => "login"
  post '/login' => 'session#create'
  delete '/logout' => 'session#destroy' , :as =>"logout"

  #others
=======

>>>>>>> acf7988076e882acbc165f395015f53a3b515441
  resources :bookings
  resources :planes
  resources :flights
  resources :users

end
