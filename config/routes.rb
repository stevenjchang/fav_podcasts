Rails.application.routes.draw do

  # resources :podcasts

  # root to: 'podcasts#index'

  # get 'stylish_portfolios/index'

  root to: 'clean_blogs#index'
  # get 'clean_blogs/index'
  get 'about'    => 'clean_blogs#about'
  get 'post'     => 'clean_blogs#post'
  get 'contact'  => 'clean_blogs#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
