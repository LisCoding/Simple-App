Rails.application.routes.draw do
  get 'links/index'

  get 'user/index'

  get 'user/show'

  get 'user/create'

  get 'user/new'

  #root route
  root 'demo#index'
  #simple route
  get 'demo/index'

  #default route may go away in the future
  #in new version of rails
  # get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
