Rails.application.routes.draw do
  resources :invitations
  post 'authenticate', to: 'authentication#authenticate'
end
