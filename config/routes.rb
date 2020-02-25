Rails.application.routes.draw do
  resources :groups, only: [:index]
  resources :projects
  resources :workers
  get '/groups/:id/workers', to: "groups#add_workers", as: "add_workers"
  post '/groups', to: "groups#update_project", as: "update_project"
end
