InternalApi::Engine.routes.draw do
  get '/items', to: 'items#index'
end
