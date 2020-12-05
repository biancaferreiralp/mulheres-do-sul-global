Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/sobre', to: 'pages#sobre'
  get '/contato', to: 'pages#contato'
  get '/msg-lab', to: 'pages#msglab'
  get 'turmas', to: 'pages#turmas'
end
