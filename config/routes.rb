Rails.application.routes.draw do
  resources :answers
  resources :attempts do
    post 'create_answer', to: 'attempts#create_answer'
  end
  resources :questions
  root :to => "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
