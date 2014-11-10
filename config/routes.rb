Rails.application.routes.draw do
  root 'welcomes#show'

  get '/auth/:provider/callback' => 'sessions#create'
end
