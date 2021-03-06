Rails.application.routes.draw do
   
  resources :todos

  root :to => 'high_voltage/pages#show', id: 'home'
  get '/home', to: redirect('/')
  get '/address_book'    => 'high_voltage/pages#show', id: 'address_book'
  get '/blank'    => 'high_voltage/pages#show', id: 'blank'
  get '/buttons_and_icons'    => 'high_voltage/pages#show', id: 'buttons_and_icons'
  get '/calendar'    => 'high_voltage/pages#show', id: 'calendar'
  get '/charts'    => 'high_voltage/pages#show', id: 'charts'
  get '/chats'    => 'high_voltage/pages#show', id: 'chats'
  get '/closed_navigation'    => 'high_voltage/pages#show', id: 'closed_navigation'
  get '/email_templates'    => 'high_voltage/pages#show', id: 'email_templates'
  get '/err404'    => 'high_voltage/pages#show', id: 'err404'
  get '/err500'    => 'high_voltage/pages#show', id: 'err500'
  get '/faq'    => 'high_voltage/pages#show', id: 'faq'
  get '/filetrees'    => 'high_voltage/pages#show', id: 'filetrees'
  get '/tables'    => 'high_voltage/pages#show', id: 'tables'
  get '/todo'    => 'high_voltage/pages#show', id: 'todo'
  get '/orders'    => 'high_voltage/pages#show', id: 'orders' 
  
 
end
