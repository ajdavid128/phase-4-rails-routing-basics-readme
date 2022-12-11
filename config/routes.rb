Rails.application.routes.draw do
  
  get 'cheeses', to: 'cheeses#index'

  get 'cheeses/order', to: 'cheeses#order'
end
