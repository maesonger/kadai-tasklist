Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: 'tasks#index'
  
  resources :tasks
  
  # CRUD
=begin
  raise 'A test exception.'
rescue Exception => e
  puts e.message
  puts e.backtrace.inspect
else
  # other exception
ensure
  # always executed
end
  get 'tasks/:id', to: 'tasks#show'
  post 'tasks', to: 'tasks#create'
  put 'tasks/:id', to: 'tasks#update'
  delete 'tasks/:id', to: 'tasks#destroy'
  
  # index: show の補助ページ
  get 'tasks', to: 'tasks#index'
  
  # new: 新規作成用のフォームページ
  get 'tasks', to: 'tasks#new'
  
  # edit: 更新用のフォームページ
  get 'tasks/:id/edit', 'tasks#edit'
=end
end
