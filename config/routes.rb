Rails.application.routes.draw do
  get 'students', to: 'static#students'

  resources :index
end
