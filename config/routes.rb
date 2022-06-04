Rails.application.routes.draw do
  resources :blogs
  root 'zines#display'
  
  get '/zines', to: 'zines#display'  
  get '/mission', to: 'static_pages#mission'
  get '/team', to: 'static_pages#team'
  get '/project', to: 'static_pages#project'
  get '/glossary', to: 'static_pages#glossary'
  get '/resources', to: 'static_pages#resources'
  get '/joinus', to: 'static_pages#joinus'
  
  resources :zines
end
