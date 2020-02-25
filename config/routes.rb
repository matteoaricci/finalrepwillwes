Rails.application.routes.draw do
  resources :groups
  resources :projects
  resources :workers
  # delete '/projects/:id/destroy', to: "project#destroy", as: "destroy_project" 
  
end
