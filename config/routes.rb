Rails.application.routes.draw do
  resources :blogs
  get 'blogs/new'
  get 'top' => 'homes#top'
  post 'blogs' => 'blogs#create'
  # For details on blogsthe DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
