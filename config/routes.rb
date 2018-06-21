Rails.application.routes.draw do
  root 'pages#home'
   get 'pages/About', to: 'pages#About'
   get 'pages/Pastors_Desk', to: 'pages#Pastors_Desk'
   get 'pages/Interact', to: 'pages#Interact'
   get 'pages/Gallery', to:'pages#Gallery'
   get 'pages/Contact', to:'pages#Contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
