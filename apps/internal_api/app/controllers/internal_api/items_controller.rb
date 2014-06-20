module InternalApi
  class ItemsController < InternalApi::ApplicationController
    def index
      render json: Item.all.to_json
    end
  end
end
