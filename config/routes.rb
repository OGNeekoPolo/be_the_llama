Rails.application.routes.draw do

  get '/companies/alphabetically', to: 'companies#alphabetically'
  get '/companies/with_modern_plan', to: 'companies#with_modern_plan', default: { format: :json }
  resources :companies
end
