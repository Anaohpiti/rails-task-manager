Rails.application.routes.draw do
  # # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # # Read_all
  # get "tasks", to: "tasks#index"
  # # Create
  # get "tasks/new", to: "tasks#new"
  # post "tasks", to: "tasks#create"
  # # Udpate
  # get "tasks/:id/edit", to: "tasks#edit", as: :tasks_edit
  # patch "tasks/:id", to: "tasks#update"

  # # Destroy
  # delete "tasks/:id", to: "tasks#destroy"

  # # Read_find
  # get "tasks/:id", to: "tasks#show", as: :task

  resources :tasks
end
