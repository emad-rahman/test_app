Rails.application.routes.draw do
  root 'welcome#home'
  get '/welcome/home' => 'welcome#home'
  get '/welcome/about' => 'welcome#about'
end
