Rails.application.routes.draw do
  root "surveys#index"

  resources :surveys do
    get "answers", on: :member
  end
  resources :participants
end
