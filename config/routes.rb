Rails.application.routes.draw do
  resources :visitors, only: [:index, :create, :destroy], defaults: {format: :json}
  root 'visitors#index'
end
