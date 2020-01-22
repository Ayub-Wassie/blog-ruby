Rails.application.routes.draw do
  get 'authors/index'

  get 'authors/show'

  get 'authors/new'

  get 'authors/edit'

  get 'authors/delete'

  get 'blog_post/index'

  get 'blog_post/show'

  get 'blog_post/new'

  get 'blog_post/edit'

  get 'blog_post/delete'


  resources :blog_post
  resources :authors

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
