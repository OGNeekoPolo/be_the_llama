Rails.application.routes.draw do

  get '/companies/alphabetically', to: 'companies#alphabetically'
  get '/companies/with_modern_plan', to: 'companies#with_modern_plan', defaults: {format: :json}
  get '/companies/not_trialing', to: 'companies#not_trialing'
  get 'companies/created_last_month', to: 'companies#created_last_month'
  resources :companies
end
