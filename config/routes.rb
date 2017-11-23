Rails.application.routes.draw do
  get 'playgrounds/singleviewdesign'

  get 'playgrounds/mainviewdesign'

  get 'playgrounds/navbar'

  get 'playgrounds/playground'

  resources :wallpapers
  root to: "wallpapers#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
