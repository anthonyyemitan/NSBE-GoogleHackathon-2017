Rails.application.routes.draw do
  get 'welcome/index'

  get 'events/', to: 'events#list'
  get 'events/:id', to: 'events#show'
  get 'events/create', to: 'events#new'
  post 'events/', to: 'events#create'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
