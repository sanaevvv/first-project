Rails.application.routes.draw do
 
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  delete 'logout' => 'sessions#destroy'
 
  resources :sessions
  # get '/sessions' => 'sessions#index'
  # get '/sessions/:id' => 'sessions#show'
  # get '/sessions/new' => 'sessions#new'
  # get '/sessions/:id' => 'sessions#edit'
  # post '/sessions/' => 'sessions#create'
  # put '/sessions/:id' => 'sessions#update'
  # delete '/sessions/:id' => 'sessions#destroy'

  root 'top#index'
  get 'contacts' => 'top#contacts'
  get 'privacy' => 'top#privacy'

  get 'new' => 'top#new'
  post 'user_create' => 'top#user_create'

  get 'product_new' => 'top#product_new'
  post 'product_create' => 'top#product_create'

  get 'student_new' => 'top#student_new'
  post 'student_create' => 'top#student_create'

  get 'event_new' => 'top#event_new'
  post 'event_create' => 'top#event_create'
  
  resource :user, only: [:new, :create, :show]

  # 宿題：プライバシーポリシーページを作る（パスはprivacy）
  # gitにもあげること！
end
