class ProductsController < ApplicationController
  skip_before_filter :verify_authenticity_token, :only => [:create]

  respond_to :html, :js
  before_filter :authenticate_user!
  
  def new
    @product = Product.new
  end
  
  #def index
  #  @products = Product.all
  #  if params[:search]
  #    @products = Product.search(params[:search]).order("id")
  #  else
  #    @products = Product.all.order('id')
  #  end


  #end
  def index
    @products = Product.where(nil) # creates an anonymous scope
    @products = Product.all.order(:item)
    @products = @products.color(params[:color]).order(:item) if params[:color].present?
    @products = @products.location(params[:location]).order(:item) if params[:location].present?
    @products = @products.name(params[:item]).order(:item) if params[:item].present?
    @products = @products.weight(params[:weight]).order(:item) if params[:weight].present?
    @products = @products.dimensions(params[:dimensions]).order(:item) if params[:dimensions].present?
    @products = @products.quantity(params[:quantity]).order(:item) if params[:quantity].present?
    @products = @products.description(params[:description]).order(:item) if params[:description].present?
    @products = @products.origin(params[:origin]).order(:item) if params[:origin].present?
    @products = @products.status(params[:status]).order(:item) if params[:status].present?
    @products = @products.destination(params[:destination]).order(:item) if params[:destination].present?
    @products = @products.category(params[:category]).order(:item) if params[:category].present?
    #old code
    @products = @products.search(params[:search]).order(:item) if params[:search].present?





  end
  
  def searchnew

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
    params.require(:product).permit(:id, :item, :size, :color, :weight, :dimensions, :quantity, :location, :description, :image, :origin, :status, :destination, :category)
  end


end
