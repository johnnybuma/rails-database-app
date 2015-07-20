class ProductsController < ApplicationController
  
  def new
    @product = Product.new
  end
  
  def index
    @products = Product.all
  end  
  
  def show
    @product = Product.find(params[:id])
  end
  
  def create
    @product = Product.new(product_params)
    if @product.save
      flash[:success] = "You have added the product to the database!"
      redirect_to @product
    else
      render 'new'
    end  
  end

  def edit
    @product = Product.find_by(params[:name])
  end

  def update
    @product = Product.find_by(params[:name])
    if @product.update_attributes(product_params)
      flash[:success] = "Product Updated!"
      redirect_to @product
    else
      render 'edit'
    end  
  end
  
  def destroy
    Product.find(params[:id]).destroy
    flash[:success] = "Product deleted"
    redirect_to products_url
  end
  
  def product_params
    params.require(:product).permit(:id, :name, :size, :color, :weight, :dimensions)
  end  
  
end
