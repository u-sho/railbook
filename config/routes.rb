Rails.application.routes.draw do
  get 'hello/index'
  get 'hello/list'
  get 'hello/view'
  root 'hello#index'
end
