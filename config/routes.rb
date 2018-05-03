Rails.application.routes.draw do
  get 'pessoas/index'
  
  root 'pessoas#index'
end
