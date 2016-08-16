Rails.application.routes.draw do
  resources :students, :index, :show # only: :index
end
