Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # resources :students, only: :index
  # get '/students/:id', to: 'students#show', as: 'student'

  resources :students, only: [:show,:index, :new, :create]
end
