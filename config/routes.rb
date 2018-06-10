Rails.application.routes.draw do
  root 'pages#home'
   get 'About' => 'pages#About'
   get 'Pastors_Desk' => 'pages#Pastors_Desk'
   get 'Interact' => 'pages#Interact'
   get 'Gallery' => 'pages#Gallery'
   get 'Contact' => 'pages#Contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
