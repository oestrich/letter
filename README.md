# letter

RSpec style lets for your controllers. Similar to decent_exposure but does a lot less for you.

    class OrdersController < ApplicationController
      let(:order) { Order.find(params[:id]) }
    end