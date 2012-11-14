# letter

RSpec style lets for your classes. Similar to decent_exposure, but handles less for you.

    class OrdersController < ApplicationController
      extend Letter

      let(:order) { Order.find(params[:id]) }
    end
