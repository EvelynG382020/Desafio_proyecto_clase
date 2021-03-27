Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get  'pages/no_sidebar' 
  get  'pages/about_us'
  get  'users/login'
  get  'pages/index'
  get  'pages/test'
  root 'pages#index'
end
