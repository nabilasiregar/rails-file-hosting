Rails.application.routes.draw do
  get 'accounts/index'
  get 'accounts/new'
  get 'report/index'
  get 'report/new'
  get 'report/create'
  get 'report/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "report#index"
end
