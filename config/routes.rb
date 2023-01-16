Rails.application.routes.draw do
  get 'students/index'
  get 'students/show'
  get 'students/create'
  get 'students/update'
  get 'students/destroy'
  get 'students/new'
  get 'students/edit'
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
