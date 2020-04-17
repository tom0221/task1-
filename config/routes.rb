Rails.application.routes.draw do

  root 'home#top'




  resources :books, only: [:new, :index, :create, :show, :edit, :update, :destroy]

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
