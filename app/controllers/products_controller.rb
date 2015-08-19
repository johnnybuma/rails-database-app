class ProductsController < ApplicationController
  respond_to :html, :js
  before_filter :authenticate_user!
  
  def new
    @product = Product.new
  end
  
  def index
    @products = Product.all
    if params[:search]
      @products = Product.search(params[:search]).order("created_at DESC")
    else
      @products = Product.all.order('created_at DESC')
    end


  end  
  
  
  
  def show
    @product = Product.find(params[:id])
  end
  def create
    @products = Product.all
    @product = Product.create(product_params)
  end
  #def create
  #  @product = Product.new(product_params)
  #  if @product.save
  #    flash[:success] = "You have added the product to the database!"
  #    redirect_to @product
  #  else
  #    render 'new'
  #  end  
  #end

  def edit
    @product = Product.find(params[:id])
  end
  def update
    @products = Product.all
    @product = Product.find(params[:id])
    
    @product.update_attributes(product_params)
  end
  #def update
  #  @product = Product.find(params[:id])
  #  if @product.update_attributes(product_params)
  #    flash[:success] = "Product Updated!"
  #    redirect_to products_url
  #  else
  #    render 'edit'
  #  end  
  #end
  def delete
    @product = Product.find(params[:product_id])
  end
  def destroy
    @products = Product.all
    @product = Product.find(params[:id])
    @product.destroy
  end
  #def destroy
  #  Product.find(params[:id]).destroy
  #  flash[:success] = "Product deleted"
  #  redirect_to products_url
  #end
private  
  def product_params
    params.require(:product).permit(:id, :name, :size, :color, :weight, :dimensions, :quantity, :location, :description)
  end  
  
end
