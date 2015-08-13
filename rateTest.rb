require 'fedex'
require 'fedex-web-services'
# config/initializers/fedex.rb handles this if you are in a Rails app and have run the generator above
Fedex::WebServices::Definitions.load_definitions('lib')

include Fedex::WebServices
include Fedex::WebServices::Definitions

credentials = Service::Base::Credentials.new(
  "510087747",
  "118682845",
  " p9K6hBzQO4TwPekU",
  "vBLWvr7oBRMN2hjIgtbGrCIj4",
  :test
)

# prod_credentials = Service::Base::Credentials.new(
#   "ACCOUNT#",
#   "METER#",
#   "AUTH_KEY",
#   "SECURITY_CODE",
#   :production
# )

from = Address.new
from.postalCode  = "93401"
from.countryCode = "US"
from.residential = true

to = Address.new
to.postalCode  = "95630"
to.countryCode = "US"
to.residential = true

weight = Weight.new
weight.units = "LB"
weight.value = 42.42

rate_service = Service::Rate.new(credentials)
rate, response = rate_service.get_rates(
  ServiceType::FEDEX_2_DAY, RateRequestType::LIST, from, to, weight
)
puts "List rate for 42.42 lbs, 2 day from 93401 to 95630: #{rate.to_f}"