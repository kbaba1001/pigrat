Rails.application.routes.draw do
  devise_for :users, controllers: {omniauth_callbacks: 'users/omniauth_callbacks'}

  unauthenticated :user do
    root 'welcomes#show'
  end

  authenticated :user do
    root 'users/dashboards#show', as: 'user_root'
  end
end
