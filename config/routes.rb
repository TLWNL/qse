Rails.application.routes.draw do
  root 'zines#display'
  
  get '/zines', to: 'zines#display'  
  get '/mission', to: 'static_pages#mission'
  get '/team', to: 'static_pages#team'
  get '/project', to: 'static_pages#project'
  get '/glossary', to: 'static_pages#glossary'
  get '/resources', to: 'static_pages#resources'
  get '/joinus', to: 'static_pages#joinus'
  get '/blog', to: 'blogs#show' 
   
  resources :blogs
  resources :zines
end
