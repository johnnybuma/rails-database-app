class ProductsController < ApplicationController
  skip_before_filter :verify_authenticity_token, :only => [:create]


  respond_to :html, :js
  before_filter :authenticate_user!
  
  def new
    @product = Product.new
  end

  def index
    @nofilter = Product.all
    @products = Product.all
    @products = Product.where(nil) # creates an anonymous scope
    #@products = Product.all.order(:item)
    #@products = @products.all.order(:item)

    @products = Product.filter(params.slice(:item, :color, :weight, :dimensions, :quantity, :description, :origin, :destination, :category, :status, :location)).paginate(page: params[:page], per_page: 10)

    @products = Product.search(params[:search]).paginate(page: params[:page], per_page: 10) if params[:search].present?

    #@products = Product.all.paginate(page: params[:page], per_page: 1)




  end
  
  def show
      @product = Product.find(params[:id])
  end
  def create
    @nofilter = Product.all
    #@products = Product.all
    @product = Product.create(product_params)
    if remotipart_submitted?
      flash[:notice] = "Successfully created product."
    end
    respond_to do |format|
   #   format.js { render :js => "window.location.href = '#{root_path}'" }
       format.js { render :js => "window.location.href = '#{ product_path @product }'"}
    end
    #This was switched maybe undo
    @products = Product.all.paginate(page: params[:page], per_page: 10)


  end

  def edit

    @product = Product.find(params[:id])
  end
  def update
    #@products = Product.all
    @nofilter = Product.all
    @product = Product.find(params[:id])
    
    @product.update_attributes(product_params)
    @products = Product.all.paginate(page: params[:page], per_page: 10)

  end

  def delete
    @nofilter = Product.all
    @product = Product.find(params[:product_id])
  end
  def destroy
    @nofilter = Product.all
    @products = Product.all
    @product = Product.find(params[:id])

    if @product.destroy
      flash[:alert] = "Successfully Deleted Product."

    end
    @products = Product.all.paginate(page: params[:page], per_page: 10)

  end

private  
  def product_params
    params.require(:product).permit(:id, :item, :size, :color, :weight, :dimensions, :quantity, :location, :description, :image, :origin, :status, :destination, :category)
  end


end
