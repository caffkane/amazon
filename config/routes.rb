Rails.application.routes.draw do
  # match '/home',  to: 'pages#home',            via: 'get'
  # match '/about',  to: 'pages#about',            via: 'get'
  # match '/contact_us',  to: 'pages#contact_us',      via: 'get'
  # root to: 'pages#home'
  root 'pages#home'
  controller :pages do
    get :home
    get :about
    get :contact_us
    get :bill_splitter
  end


  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
