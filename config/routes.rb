Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  #Root side to home page for Awoolo
  root 'awoolo#index'

  #regular route to about page
  get 'about' => 'pages#about'
  #regular route to downloads page
  get 'downloads' => 'pages#downloads'
  #regular route to product page
  get 'product' => 'pages#product'

end
