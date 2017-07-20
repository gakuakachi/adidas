Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
  match '/features', to: 'pages#features', via: :get
  match '/wears', to: 'pages#wears', via: :get

end
