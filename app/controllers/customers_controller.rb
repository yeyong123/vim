class CustomersController < ApplicationController
	before_filter :authenticate_user!
  def index
		@cart = current_cart
  end
end
