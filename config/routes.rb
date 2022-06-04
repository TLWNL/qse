Rails.application.routes.draw do
  root 'static_pages#mission'
  
  get '/mission', to: 'static_pages#mission'
  get '/team', to: 'static_pages#team'
  get '/project', to: 'static_pages#project'
  get '/glossary', to: 'static_pages#glossary'
  get '/resources', to: 'static_pages#resources'

end
