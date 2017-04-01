Rails.application.routes.draw do
  get 'welcome/index'

  get 'events/', to: 'events#list'
  get 'events/create', to: 'events#new'
  post 'events/', to: 'events#create'
  get 'events/:id', to: 'events#show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
