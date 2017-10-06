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

  def create
    @order = Order.new(order_params)

    if @order.save
      redirect_to @order
    else
      render :new
    end
  end

  def edit
    @order = Order.find(params[:id])
  end

  def update
    @order = Order.find(params[:id])

    @order.update(order_params)

    if @order.save
      redirect_to @order
    else
      render :edit
    end
  end

  def destroy
    @order = order.find(params[:id])
    @order.destroy
    flash[:notice] = "order deleted."
    redirect_to orders_path
  end

  private
  def order_params
    params.require(:order).permit(:comment)
  end
end
