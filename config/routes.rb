Rails.application.routes.draw do
  get 'flats/index'
  get 'flats/show'
  get 'flats/new'
  get 'flats/create'
  get 'flats/edit'
  get 'flats/update'
  get 'flats/destroy'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :flats
end
