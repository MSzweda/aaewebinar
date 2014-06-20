module InternalApi
  class Engine < ::Rails::Engine
    isolate_namespace InternalApi
  end
end
