Rails.application.routes.draw do
  resources :students, only: :index
  get 'students/index', to: 'students#index'
  get 'students/:id', to: 'students#show'
end
