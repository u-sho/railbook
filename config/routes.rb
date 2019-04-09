Rails.application.routes.draw do
  get 'welcome/index'
  get 'hello/index'
  get 'hello/list'
  get 'hello/view'
  root 'hello#index'
end
