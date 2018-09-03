Rails.application.routes.draw do
  get 'static_pages/home'
  get 'static_pages/help'
  get  'static_pages/about'
  get '/help' => 'static_pages#help', as: 'help'
  get '/about' => 'static_pages#about', as: 'about'
  root 'static_pages#home'
end
