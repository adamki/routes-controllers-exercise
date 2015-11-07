Rails.application.routes.draw do
  resources :students
  resources :courses
  resources :teachers, param: :last_name
  root to: "welcome#index"

end
