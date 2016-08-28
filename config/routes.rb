Rails.application.routes.draw do
  resources :students, only: :index

  # Drawing only show route for students
  resources :students, only: :show
end
