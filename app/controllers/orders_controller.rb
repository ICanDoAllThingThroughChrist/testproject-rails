class OrdersController < ApplicationController
	def new
  	@order = Order.new
	end

	def index 
	@orders = Order.all 
	end 

	def show
	@orders = Order.find(params[:id])
	end 
end
