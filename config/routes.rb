Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # messages#index displays a list of all messages
  get 'messages' => 'messages#index'
end
