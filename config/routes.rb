Rails.application.routes.draw do
  
  
  resources :stories do
  resources :votes do
  resource :session
  end	
  end	
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

end
