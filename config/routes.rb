Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # read all tasks
   get '/tasks', to: 'tasks#index'
  # read a task
   get '/tasks/new', to: 'tasks#new'
   post '/tasks', to: 'tasks#create'
   get '/tasks/:id', to: 'tasks#show', as: 'task'
  # create a task

  # update a task
   get '/tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
   patch '/tasks/:id', to: 'tasks#update'
  # delete a task
   delete '/tasks/:id', to: 'tasks#destroy'

end
