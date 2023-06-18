Rails.application.routes.draw do
  resources :books
  root to: 'homes#top'  # rootパスの設定
end
