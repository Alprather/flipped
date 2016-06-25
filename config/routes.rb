Rails.application.routes.draw do
  get 'welcome/index'

  get 'welcome/lessons'
  root 'welcome#index'


end
