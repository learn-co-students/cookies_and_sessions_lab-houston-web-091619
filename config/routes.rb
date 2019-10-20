Rails.application.routes.draw do
  #you can have the root of your site routed w/ "root"
  #root 'welcome#index'
  root 'products#index'
  post '/' => 'products#add'
  resources :products
  

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
