Rails.application.routes.draw do
  get 'projects/index'

  get 'project/new'

  get 'projects/list'

  get 'project/view'

  get 'project/show'

  get 'project/1/show'

  get 'project/edit'


  resources :projects
  root 'projects#index'

  resource :admin_session
end


