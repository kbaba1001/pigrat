Rails.application.routes.draw do
  devise_for :users
  root 'welcomes#show'

  get '/auth/:provider/callback' => 'sessions#create'
end
