Rails.application.routes.draw do
  devise_for :users
  root 'welcomes#show'

  namespace :users do
    root 'dashboard#show'
  end
end
