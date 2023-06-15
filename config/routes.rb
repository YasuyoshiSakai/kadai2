Rails.application.routes.draw do
  root to: 'books#top'  # rootパスの設定
  resources :books
end
