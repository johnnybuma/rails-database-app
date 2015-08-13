class ShipmentsController < ApplicationController
  
  before_filter :authenticate_user!

  
  def index
    @shipments = Shipment.all
  end

  def show
    @shipment = Shipment.find(params[:id])
  end

  def new
    @shipment = Shipment.new
  end

  def create
    @shipment = Shipment.new(shipment_params)
    if @shipment.save
      redirect_to @shipment, notice: "The shipment has been successfully created.  Below are your shipping options."
    else
      render action: "new"
    end
  end

  def edit
    @shipment = Shipment.find(params[:id])
  end

  def update
    @shipment = Shipment.find(params[:id])
    if @shipment.update_attributes(shipment_params)
      redirect_to @shipment, notice: "The shipment has been successfully updated.  Below are your shipping options."
    else
      render action: "edit"
    end
  end
  
  def destroy
    Shipment.find(params[:id]).destroy
    flash[:success] = "Shipment deleted"
    redirect_to shipments_url
  end

private

  def shipment_params
    params.require(:shipment).permit(:name, :country, :city, :state, :postal_code, :length, :width, :height, :weight, :cylinder)
  end
end