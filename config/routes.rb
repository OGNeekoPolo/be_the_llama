Rails.application.routes.draw do

  get '/companies/alphabetically', to: 'companies#alphabetically'
  resources :companies
end
