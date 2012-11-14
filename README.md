# letter

RSpec style lets for your classes.

    class OrdersController < ApplicationController
      extend Letter

      let(:order) { Order.find(params[:id]) }
    end
