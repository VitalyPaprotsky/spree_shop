module Bubbies
  class OrdersController < Spree::BaseController
    include Spree::Core::ControllerHelpers::Order

    def new
      render 'bubbies/orders/new', locals: { order: current_order }
    end
  end
end
