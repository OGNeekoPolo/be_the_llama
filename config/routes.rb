Rails.application.routes.draw do
  get 'companies/index'

  resources :companies
end
