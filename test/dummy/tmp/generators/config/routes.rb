Rails.application.routes.draw do
  mount_devise_token_auth_for 'User', at: 'auth'
  patch '/chong', to: 'bong#index'
end
