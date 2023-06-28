Rails.application.routes.draw do
<<<<<<< HEAD
  root to: "lists#index"
=======
  root to: "pages#home"
>>>>>>> e02f90eb5e74d6db1c16579938698de3f19b3ffe
  resources :lists, only: [:index, :show, :new, :create, :destroy] do
    resources :bookmarks, only: [:new, :create]
  end
  resources :bookmarks, only: [:destroy]
end
