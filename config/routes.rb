Rails.application.routes.draw do
  get 'pages/home'
  get 'welcome', to: 'welcome#index'
end