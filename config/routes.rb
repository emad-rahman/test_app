Rails.application.routes.draw do
  resources :articles
  root 'welcome#home'
  get '/welcome/home' => 'welcome#home'
  get '/welcome/about' => 'welcome#about'
  get '/projects/index' => 'projects#index'
end
