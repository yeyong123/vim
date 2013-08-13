class HomeController < ApplicationController
	def index
		@products = Product.all
		@cart = current_cart
		@companies = Company.order("id desc").paginate(page: params[:id], per_page: 5)
	end
def contact
end
end
