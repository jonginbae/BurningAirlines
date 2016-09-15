Rails.application.routes.draw do
  # root url
  root "session#login"

  # seesion
  get '/login' => 'session#login' , :as => "login"
  post '/login' => 'session#create'
  delete '/logout' => 'session#destroy' , :as =>"logout"

  #others
  resources :bookings
  resources :planes
  resources :flights
  resources :users

end
