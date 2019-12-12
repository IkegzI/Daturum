Rails.application.routes.draw do
  get 'question/new'
  get 'question/create'
  get 'question/edit'
  get 'question/destroy'
  get 'answer/new'
  get 'answer/create'
  get 'answer/edit'
  get 'answer/destroy'
  get 'correction/new'
  get 'correction/create'
  get 'correction/edit'
  get 'correction/destroy'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
