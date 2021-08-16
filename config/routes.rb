Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'landing', to: 'pages#landing'
  get 'answer', to: 'pages#answer'
end
