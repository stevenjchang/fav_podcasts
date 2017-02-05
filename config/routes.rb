Rails.application.routes.draw do

  resources :podcasts

  # root to: 'podcasts#index'

  # get 'stylish_portfolios/index'

  root to: 'podcasts#index'
  # get 'clean_blogs/index'
  get 'about'    => 'podcasts#about'
  get 'best_episodes'     => 'podcasts#best_episodes'
  get 'contact'  => 'podcasts#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
