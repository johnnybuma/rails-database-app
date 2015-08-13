class Shipment < ActiveRecord::Base
  include ActiveShipping

  validates :name, presence: true
  validates :country, presence: true
  validates :city, presence: true
  validates :state, presence: true
  validates :postal_code, presence: true
  validates :length, presence: true
  validates :width, presence: true
  validates :height, presence: true
  validates :weight, presence: true
  

  def origin
    Location.new(country: "US", state: "CA", city: "West Covina", postal_code: "91792")
  end

  def destination
    Location.new(country: country, state: state, city: city, postal_code: postal_code)
  end

  def packages
    package = Package.new(weight, [length, width, height], cylinder: cylinder)
  end

  def get_rates_from_shipper(shipper)
    response = shipper.find_rates(origin, destination, packages)
    response.rates.sort_by(&:price)
  end
  
  def ups_rates
    ups = UPS.new(login: Rails.application.secrets.ups_login, password: Rails.application.secrets.ups_password, key: Rails.application.secrets.ups_key)
    get_rates_from_shipper(ups)
  end
  
  def fedex_rates
    fedex = FedEx.new(login: '118682845', password: 'EVtBi1b9VvojvBaATr7dpsUX8', key: 'p9K6hBzQO4TwPekU', account: '510087747', test: true)
    get_rates_from_shipper(fedex)
  end

#  def usps_rates
#    usps = USPS.new(login: '363INVIS4218', password: '888HP12JY560')
#    get_rates_from_shipper(usps)
#  end
end