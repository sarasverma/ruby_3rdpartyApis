Rails.application.routes.draw do
  root 'books#index'
  resource :books, except: [:edit, :update]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
