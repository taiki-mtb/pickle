Rails.application.routes.draw do
  root 'top_page#home'
  get :about,  to: 'top_page#about'
  get :signup, to: 'users#new'
  resources :users
end
