# encoding: ASCII-8BIT
require 'RateServiceDefinitions.rb'
require 'RateServiceDefinitionsMappingRegistry.rb'
require 'soap/rpc/driver'

module Fedex::WebServices::Definitions

class RatePortType < ::SOAP::RPC::Driver
  DefaultEndpointUrl = "https://wsbeta.fedex.com:443/web-services/rate"

  Methods = [
    [ "http://fedex.com/ws/rate/v16/getRates",
      "getRates",
      [ [:in, "RateRequest", ["::SOAP::SOAPElement", "http://fedex.com/ws/rate/v16", "RateRequest"]],
        [:out, "RateReply", ["::SOAP::SOAPElement", "http://fedex.com/ws/rate/v16", "RateReply"]] ],
      { :request_style =>  :document, :request_use =>  :literal,
        :response_style => :document, :response_use => :literal,
        :faults => {} }
    ]
  ]

  def initialize(endpoint_url = nil)
    endpoint_url ||= DefaultEndpointUrl
    super(endpoint_url, nil)
    self.mapping_registry = RateServiceDefinitionsMappingRegistry::EncodedRegistry
    self.literal_mapping_registry = RateServiceDefinitionsMappingRegistry::LiteralRegistry
    init_methods
  end

private

  def init_methods
    Methods.each do |definitions|
      opt = definitions.last
      if opt[:request_style] == :document
        add_document_operation(*definitions)
      else
        add_rpc_operation(*definitions)
        qname = definitions[0]
        name = definitions[2]
        if qname.name != name and qname.name.capitalize == name.capitalize
          ::SOAP::Mapping.define_singleton_method(self, qname.name) do |*arg|
            __send__(name, *arg)
          end
        end
      end
    end
  end
end


end
