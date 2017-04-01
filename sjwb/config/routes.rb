Rails.application.routes.draw do
  get 'welcome/index'

  get 'events/', to: 'events#list'
  get 'events/create', to: 'events#new'
  get 'events/:id', to: 'events#show'
  post 'events/', to: 'events#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
