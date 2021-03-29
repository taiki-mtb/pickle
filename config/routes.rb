Rails.application.routes.draw do
  get 'users/new'
  root 'top_page#home'
  get :about,  to: 'top_page#about'
  get :signup, to: 'users#new'
end
