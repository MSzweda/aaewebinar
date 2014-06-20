Aaewebinar::Application.routes.draw do
  root to: 'application#index'

  mount InternalApi::Engine, at: :internal_api
end
