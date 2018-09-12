Rails.application.routes.draw do
  root :to => 'books#top'
  resources :books
  get '/top' => 'books#index'
  
  # get 'books/index' => 'books#index'

  # get 'books/show'

  # get 'books/new'
  # post '/books/new' => 'books#create'

  # get 'books/:id/edit' => 'books#edit', as: 'edit_book'
  # patch '/books/:id' => 'books#update', as: 'update_book'
  # delete '/books/:id' => 'book#destroy', as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
