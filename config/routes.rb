Rails.application.routes.draw do
  # ルートパス呼び出し
  root to: 'posts#index'
  resources :posts, only: [:new, :create]
end
