Rails.application.routes.draw do
  root 'static#index'
  get 'home' =>'static#index'
  get 'index' => 'static#index'
  get 'pages/index' => 'static#index'
  get 'new' => 'static#new'
  
end
