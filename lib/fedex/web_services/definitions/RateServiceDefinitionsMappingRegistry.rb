# encoding: ASCII-8BIT
require 'RateServiceDefinitions.rb'
require 'soap/mapping'

module Fedex; module WebServices; module Definitions

module RateServiceDefinitionsMappingRegistry
  EncodedRegistry = ::SOAP::Mapping::EncodedRegistry.new
  LiteralRegistry = ::SOAP::Mapping::LiteralRegistry.new
  NsV16 = "http://fedex.com/ws/rate/v16"

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::AdditionalLabelsDetail,
    :schema_type => XSD::QName.new(NsV16, "AdditionalLabelsDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::AdditionalLabelsType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["count", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Count")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Address,
    :schema_type => XSD::QName.new(NsV16, "Address"),
    :schema_element => [
      ["streetLines", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "StreetLines")], [0, nil]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsV16, "City")], [0, 1]],
      ["stateOrProvinceCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "StateOrProvinceCode")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PostalCode")], [0, 1]],
      ["urbanizationCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "UrbanizationCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CountryCode")], [0, 1]],
      ["countryName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CountryName")], [0, 1]],
      ["residential", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "Residential")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::AlcoholDetail,
    :schema_type => XSD::QName.new(NsV16, "AlcoholDetail"),
    :schema_element => [
      ["recipientType", ["Fedex::WebServices::Definitions::AlcoholRecipientType", XSD::QName.new(NsV16, "RecipientType")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::BrokerDetail,
    :schema_type => XSD::QName.new(NsV16, "BrokerDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::BrokerType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["broker", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Broker")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CertificateOfOriginDetail,
    :schema_type => XSD::QName.new(NsV16, "CertificateOfOriginDetail"),
    :schema_element => [
      ["documentFormat", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "DocumentFormat")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ClientDetail,
    :schema_type => XSD::QName.new(NsV16, "ClientDetail"),
    :schema_element => [
      ["accountNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "AccountNumber")]],
      ["meterNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "MeterNumber")]],
      ["integratorId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "IntegratorId")], [0, 1]],
      ["region", ["Fedex::WebServices::Definitions::ExpressRegionCode", XSD::QName.new(NsV16, "Region")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CodAddTransportationChargesDetail,
    :schema_type => XSD::QName.new(NsV16, "CodAddTransportationChargesDetail"),
    :schema_element => [
      ["rateTypeBasis", ["Fedex::WebServices::Definitions::RateTypeBasisType", XSD::QName.new(NsV16, "RateTypeBasis")], [0, 1]],
      ["chargeBasis", ["Fedex::WebServices::Definitions::CodAddTransportationChargeBasisType", XSD::QName.new(NsV16, "ChargeBasis")], [0, 1]],
      ["chargeBasisLevel", ["Fedex::WebServices::Definitions::ChargeBasisLevelType", XSD::QName.new(NsV16, "ChargeBasisLevel")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CodDetail,
    :schema_type => XSD::QName.new(NsV16, "CodDetail"),
    :schema_element => [
      ["codCollectionAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "CodCollectionAmount")], [0, 1]],
      ["addTransportationChargesDetail", ["Fedex::WebServices::Definitions::CodAddTransportationChargesDetail", XSD::QName.new(NsV16, "AddTransportationChargesDetail")], [0, 1]],
      ["collectionType", ["Fedex::WebServices::Definitions::CodCollectionType", XSD::QName.new(NsV16, "CollectionType")], [0, 1]],
      ["codRecipient", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "CodRecipient")], [0, 1]],
      ["financialInstitutionContactAndAddress", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "FinancialInstitutionContactAndAddress")], [0, 1]],
      ["remitToName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RemitToName")], [0, 1]],
      ["referenceIndicator", ["Fedex::WebServices::Definitions::CodReturnReferenceIndicatorType", XSD::QName.new(NsV16, "ReferenceIndicator")], [0, 1]],
      ["returnTrackingId", ["Fedex::WebServices::Definitions::TrackingId", XSD::QName.new(NsV16, "ReturnTrackingId")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CommercialInvoice,
    :schema_type => XSD::QName.new(NsV16, "CommercialInvoice"),
    :schema_element => [
      ["comments", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "Comments")], [0, nil]],
      ["freightCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "FreightCharge")], [0, 1]],
      ["taxesOrMiscellaneousCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TaxesOrMiscellaneousCharge")], [0, 1]],
      ["taxesOrMiscellaneousChargeType", ["Fedex::WebServices::Definitions::TaxesOrMiscellaneousChargeType", XSD::QName.new(NsV16, "TaxesOrMiscellaneousChargeType")], [0, 1]],
      ["packingCosts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "PackingCosts")], [0, 1]],
      ["handlingCosts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "HandlingCosts")], [0, 1]],
      ["specialInstructions", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SpecialInstructions")], [0, 1]],
      ["declarationStatement", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DeclarationStatement")], [0, 1]],
      ["paymentTerms", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PaymentTerms")], [0, 1]],
      ["purpose", ["Fedex::WebServices::Definitions::PurposeOfShipmentType", XSD::QName.new(NsV16, "Purpose")], [0, 1]],
      ["originatorName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "OriginatorName")], [0, 1]],
      ["termsOfSale", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TermsOfSale")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CommercialInvoiceDetail,
    :schema_type => XSD::QName.new(NsV16, "CommercialInvoiceDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CommitDetail,
    :schema_type => XSD::QName.new(NsV16, "CommitDetail"),
    :schema_element => [
      ["commodityName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CommodityName")], [0, 1]],
      ["serviceType", ["Fedex::WebServices::Definitions::ServiceType", XSD::QName.new(NsV16, "ServiceType")], [0, 1]],
      ["appliedOptions", ["Fedex::WebServices::Definitions::ServiceOptionType[]", XSD::QName.new(NsV16, "AppliedOptions")], [0, nil]],
      ["appliedSubOptions", ["Fedex::WebServices::Definitions::ServiceSubOptionDetail", XSD::QName.new(NsV16, "AppliedSubOptions")], [0, 1]],
      ["commitTimestamp", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "CommitTimestamp")], [0, 1]],
      ["dayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "DayOfWeek")], [0, 1]],
      ["transitTime", ["Fedex::WebServices::Definitions::TransitTimeType", XSD::QName.new(NsV16, "TransitTime")], [0, 1]],
      ["maximumTransitTime", ["Fedex::WebServices::Definitions::TransitTimeType", XSD::QName.new(NsV16, "MaximumTransitTime")], [0, 1]],
      ["destinationServiceArea", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DestinationServiceArea")], [0, 1]],
      ["brokerAddress", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "BrokerAddress")], [0, 1]],
      ["brokerLocationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "BrokerLocationId")], [0, 1]],
      ["brokerCommitTimestamp", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "BrokerCommitTimestamp")], [0, 1]],
      ["brokerCommitDayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "BrokerCommitDayOfWeek")], [0, 1]],
      ["brokerToDestinationDays", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "BrokerToDestinationDays")], [0, 1]],
      ["proofOfDeliveryDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ProofOfDeliveryDate")], [0, 1]],
      ["proofOfDeliveryDayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "ProofOfDeliveryDayOfWeek")], [0, 1]],
      ["commitMessages", ["Fedex::WebServices::Definitions::Notification[]", XSD::QName.new(NsV16, "CommitMessages")], [0, nil]],
      ["deliveryMessages", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "DeliveryMessages")], [0, nil]],
      ["delayDetails", ["Fedex::WebServices::Definitions::DelayDetail[]", XSD::QName.new(NsV16, "DelayDetails")], [0, nil]],
      ["documentContent", ["Fedex::WebServices::Definitions::InternationalDocumentContentType", XSD::QName.new(NsV16, "DocumentContent")], [0, 1]],
      ["requiredDocuments", ["Fedex::WebServices::Definitions::RequiredShippingDocumentType[]", XSD::QName.new(NsV16, "RequiredDocuments")], [0, nil]],
      ["freightCommitDetail", ["Fedex::WebServices::Definitions::FreightCommitDetail", XSD::QName.new(NsV16, "FreightCommitDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Commodity,
    :schema_type => XSD::QName.new(NsV16, "Commodity"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Name")], [0, 1]],
      ["numberOfPieces", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "NumberOfPieces")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["countryOfManufacture", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CountryOfManufacture")], [0, 1]],
      ["harmonizedCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HarmonizedCode")], [0, 1]],
      ["weight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "Weight")], [0, 1]],
      ["quantity", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Quantity")], [0, 1]],
      ["quantityUnits", ["SOAP::SOAPString", XSD::QName.new(NsV16, "QuantityUnits")], [0, 1]],
      ["additionalMeasures", ["Fedex::WebServices::Definitions::Measure[]", XSD::QName.new(NsV16, "AdditionalMeasures")], [0, nil]],
      ["unitPrice", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "UnitPrice")], [0, 1]],
      ["customsValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "CustomsValue")], [0, 1]],
      ["exciseConditions", ["Fedex::WebServices::Definitions::EdtExciseCondition[]", XSD::QName.new(NsV16, "ExciseConditions")], [0, nil]],
      ["exportLicenseNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ExportLicenseNumber")], [0, 1]],
      ["exportLicenseExpirationDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ExportLicenseExpirationDate")], [0, 1]],
      ["cIMarksAndNumbers", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CIMarksAndNumbers")], [0, 1]],
      ["partNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PartNumber")], [0, 1]],
      ["naftaDetail", ["Fedex::WebServices::Definitions::NaftaCommodityDetail", XSD::QName.new(NsV16, "NaftaDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ConfigurableLabelReferenceEntry,
    :schema_type => XSD::QName.new(NsV16, "ConfigurableLabelReferenceEntry"),
    :schema_element => [
      ["zoneNumber", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "ZoneNumber")], [0, 1]],
      ["header", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Header")], [0, 1]],
      ["dataField", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DataField")], [0, 1]],
      ["literalValue", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LiteralValue")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ConsolidationKey,
    :schema_type => XSD::QName.new(NsV16, "ConsolidationKey"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::ConsolidationType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["index", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Index")], [0, 1]],
      ["date", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Date")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Contact,
    :schema_type => XSD::QName.new(NsV16, "Contact"),
    :schema_element => [
      ["contactId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ContactId")], [0, 1]],
      ["personName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PersonName")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Title")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CompanyName")], [0, 1]],
      ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PhoneNumber")], [0, 1]],
      ["phoneExtension", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PhoneExtension")], [0, 1]],
      ["tollFreePhoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TollFreePhoneNumber")], [0, 1]],
      ["pagerNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PagerNumber")], [0, 1]],
      ["faxNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FaxNumber")], [0, 1]],
      ["eMailAddress", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EMailAddress")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ContactAndAddress,
    :schema_type => XSD::QName.new(NsV16, "ContactAndAddress"),
    :schema_element => [
      ["contact", ["Fedex::WebServices::Definitions::Contact", XSD::QName.new(NsV16, "Contact")], [0, 1]],
      ["address", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "Address")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ContentRecord,
    :schema_type => XSD::QName.new(NsV16, "ContentRecord"),
    :schema_element => [
      ["partNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PartNumber")], [0, 1]],
      ["itemNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ItemNumber")], [0, 1]],
      ["receivedQuantity", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "ReceivedQuantity")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CurrencyExchangeRate,
    :schema_type => XSD::QName.new(NsV16, "CurrencyExchangeRate"),
    :schema_element => [
      ["fromCurrency", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FromCurrency")], [0, 1]],
      ["intoCurrency", ["SOAP::SOAPString", XSD::QName.new(NsV16, "IntoCurrency")], [0, 1]],
      ["rate", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Rate")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomDeliveryWindowDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomDeliveryWindowDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::CustomDeliveryWindowType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["requestTime", ["SOAP::SOAPTime", XSD::QName.new(NsV16, "RequestTime")], [0, 1]],
      ["requestRange", ["Fedex::WebServices::Definitions::DateRange", XSD::QName.new(NsV16, "RequestRange")], [0, 1]],
      ["requestDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "RequestDate")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomDocumentDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomDocumentDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["labelPrintingOrientation", ["Fedex::WebServices::Definitions::LabelPrintingOrientationType", XSD::QName.new(NsV16, "LabelPrintingOrientation")], [0, 1]],
      ["labelRotation", ["Fedex::WebServices::Definitions::LabelRotationType", XSD::QName.new(NsV16, "LabelRotation")], [0, 1]],
      ["specificationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SpecificationId")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelBarcodeEntry,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelBarcodeEntry"),
    :schema_element => [
      ["position", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "Position")], [0, 1]],
      ["format", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["dataFields", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "DataFields")], [0, nil]],
      ["barHeight", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "BarHeight")], [0, 1]],
      ["thinBarWidth", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "ThinBarWidth")], [0, 1]],
      ["barcodeSymbology", ["Fedex::WebServices::Definitions::BarcodeSymbologyType", XSD::QName.new(NsV16, "BarcodeSymbology")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelBoxEntry,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelBoxEntry"),
    :schema_element => [
      ["topLeftCorner", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "TopLeftCorner")], [0, 1]],
      ["bottomRightCorner", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "BottomRightCorner")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelDetail"),
    :schema_element => [
      ["coordinateUnits", ["Fedex::WebServices::Definitions::CustomLabelCoordinateUnits", XSD::QName.new(NsV16, "CoordinateUnits")], [0, 1]],
      ["textEntries", ["Fedex::WebServices::Definitions::CustomLabelTextEntry[]", XSD::QName.new(NsV16, "TextEntries")], [0, nil]],
      ["graphicEntries", ["Fedex::WebServices::Definitions::CustomLabelGraphicEntry[]", XSD::QName.new(NsV16, "GraphicEntries")], [0, nil]],
      ["boxEntries", ["Fedex::WebServices::Definitions::CustomLabelBoxEntry[]", XSD::QName.new(NsV16, "BoxEntries")], [0, nil]],
      ["barcodeEntries", ["Fedex::WebServices::Definitions::CustomLabelBarcodeEntry[]", XSD::QName.new(NsV16, "BarcodeEntries")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelGraphicEntry,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelGraphicEntry"),
    :schema_element => [
      ["position", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "Position")], [0, 1]],
      ["printerGraphicId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PrinterGraphicId")], [0, 1]],
      ["fileGraphicFullName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FileGraphicFullName")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelPosition,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelPosition"),
    :schema_element => [
      ["x", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "X")], [0, 1]],
      ["y", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "Y")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelTextEntry,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelTextEntry"),
    :schema_element => [
      ["position", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "Position")], [0, 1]],
      ["format", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["dataFields", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "DataFields")], [0, nil]],
      ["thermalFontId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ThermalFontId")], [0, 1]],
      ["fontName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FontName")], [0, 1]],
      ["fontSize", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "FontSize")], [0, 1]],
      ["rotation", ["Fedex::WebServices::Definitions::RotationType", XSD::QName.new(NsV16, "Rotation")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerImageUsage,
    :schema_type => XSD::QName.new(NsV16, "CustomerImageUsage"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::CustomerImageUsageType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["id", ["Fedex::WebServices::Definitions::ImageId", XSD::QName.new(NsV16, "Id")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerReference,
    :schema_type => XSD::QName.new(NsV16, "CustomerReference"),
    :schema_element => [
      ["customerReferenceType", ["Fedex::WebServices::Definitions::CustomerReferenceType", XSD::QName.new(NsV16, "CustomerReferenceType")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerSpecifiedLabelDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomerSpecifiedLabelDetail"),
    :schema_element => [
      ["docTabContent", ["Fedex::WebServices::Definitions::DocTabContent", XSD::QName.new(NsV16, "DocTabContent")], [0, 1]],
      ["customContentPosition", ["Fedex::WebServices::Definitions::RelativeVerticalPositionType", XSD::QName.new(NsV16, "CustomContentPosition")], [0, 1]],
      ["customContent", ["Fedex::WebServices::Definitions::CustomLabelDetail", XSD::QName.new(NsV16, "CustomContent")], [0, 1]],
      ["configurableReferenceEntries", ["Fedex::WebServices::Definitions::ConfigurableLabelReferenceEntry[]", XSD::QName.new(NsV16, "ConfigurableReferenceEntries")], [0, nil]],
      ["maskedData", ["Fedex::WebServices::Definitions::LabelMaskableDataType[]", XSD::QName.new(NsV16, "MaskedData")], [0, nil]],
      ["secondaryBarcode", ["Fedex::WebServices::Definitions::SecondaryBarcodeType", XSD::QName.new(NsV16, "SecondaryBarcode")], [0, 1]],
      ["termsAndConditionsLocalization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "TermsAndConditionsLocalization")], [0, 1]],
      ["regulatoryLabels", ["Fedex::WebServices::Definitions::RegulatoryLabelContentDetail[]", XSD::QName.new(NsV16, "RegulatoryLabels")], [0, nil]],
      ["additionalLabels", ["Fedex::WebServices::Definitions::AdditionalLabelsDetail[]", XSD::QName.new(NsV16, "AdditionalLabels")], [0, nil]],
      ["airWaybillSuppressionCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "AirWaybillSuppressionCount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomsClearanceDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomsClearanceDetail"),
    :schema_element => [
      ["brokers", ["Fedex::WebServices::Definitions::BrokerDetail[]", XSD::QName.new(NsV16, "Brokers")], [0, nil]],
      ["clearanceBrokerage", ["Fedex::WebServices::Definitions::ClearanceBrokerageType", XSD::QName.new(NsV16, "ClearanceBrokerage")], [0, 1]],
      ["customsOptions", ["Fedex::WebServices::Definitions::CustomsOptionDetail", XSD::QName.new(NsV16, "CustomsOptions")], [0, 1]],
      ["importerOfRecord", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "ImporterOfRecord")], [0, 1]],
      ["recipientCustomsId", ["Fedex::WebServices::Definitions::RecipientCustomsId", XSD::QName.new(NsV16, "RecipientCustomsId")], [0, 1]],
      ["dutiesPayment", ["Fedex::WebServices::Definitions::Payment", XSD::QName.new(NsV16, "DutiesPayment")], [0, 1]],
      ["documentContent", ["Fedex::WebServices::Definitions::InternationalDocumentContentType", XSD::QName.new(NsV16, "DocumentContent")], [0, 1]],
      ["customsValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "CustomsValue")], [0, 1]],
      ["freightOnValue", ["Fedex::WebServices::Definitions::FreightOnValueType", XSD::QName.new(NsV16, "FreightOnValue")], [0, 1]],
      ["insuranceCharges", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "InsuranceCharges")], [0, 1]],
      ["partiesToTransactionAreRelated", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "PartiesToTransactionAreRelated")], [0, 1]],
      ["commercialInvoice", ["Fedex::WebServices::Definitions::CommercialInvoice", XSD::QName.new(NsV16, "CommercialInvoice")], [0, 1]],
      ["commodities", ["Fedex::WebServices::Definitions::Commodity[]", XSD::QName.new(NsV16, "Commodities")], [0, nil]],
      ["exportDetail", ["Fedex::WebServices::Definitions::ExportDetail", XSD::QName.new(NsV16, "ExportDetail")], [0, 1]],
      ["regulatoryControls", ["Fedex::WebServices::Definitions::RegulatoryControlType[]", XSD::QName.new(NsV16, "RegulatoryControls")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomsOptionDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomsOptionDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::CustomsOptionType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsContainer,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsContainer"),
    :schema_element => [
      ["packingType", ["Fedex::WebServices::Definitions::HazardousContainerPackingType", XSD::QName.new(NsV16, "PackingType")], [0, 1]],
      ["containerType", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ContainerType")], [0, 1]],
      ["radioactiveContainerClass", ["Fedex::WebServices::Definitions::RadioactiveContainerClassType", XSD::QName.new(NsV16, "RadioactiveContainerClass")], [0, 1]],
      ["numberOfContainers", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "NumberOfContainers")], [0, 1]],
      ["hazardousCommodities", ["Fedex::WebServices::Definitions::HazardousCommodityContent[]", XSD::QName.new(NsV16, "HazardousCommodities")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsDetail,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsDetail"),
    :schema_element => [
      ["regulation", ["Fedex::WebServices::Definitions::HazardousCommodityRegulationType", XSD::QName.new(NsV16, "Regulation")], [0, 1]],
      ["accessibility", ["Fedex::WebServices::Definitions::DangerousGoodsAccessibilityType", XSD::QName.new(NsV16, "Accessibility")], [0, 1]],
      ["cargoAircraftOnly", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "CargoAircraftOnly")], [0, 1]],
      ["options", ["Fedex::WebServices::Definitions::HazardousCommodityOptionType[]", XSD::QName.new(NsV16, "Options")], [0, nil]],
      ["packingOption", ["Fedex::WebServices::Definitions::DangerousGoodsPackingOptionType", XSD::QName.new(NsV16, "PackingOption")], [0, 1]],
      ["referenceId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ReferenceId")], [0, 1]],
      ["containers", ["Fedex::WebServices::Definitions::DangerousGoodsContainer[]", XSD::QName.new(NsV16, "Containers")], [0, nil]],
      ["packaging", ["Fedex::WebServices::Definitions::HazardousCommodityPackagingDetail", XSD::QName.new(NsV16, "Packaging")], [0, 1]],
      ["signatory", ["Fedex::WebServices::Definitions::DangerousGoodsSignatory", XSD::QName.new(NsV16, "Signatory")], [0, 1]],
      ["emergencyContactNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EmergencyContactNumber")], [0, 1]],
      ["offeror", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Offeror")], [0, 1]],
      ["infectiousSubstanceResponsibleContact", ["Fedex::WebServices::Definitions::Contact", XSD::QName.new(NsV16, "InfectiousSubstanceResponsibleContact")], [0, 1]],
      ["additionalHandling", ["SOAP::SOAPString", XSD::QName.new(NsV16, "AdditionalHandling")], [0, 1]],
      ["radioactivityDetail", ["Fedex::WebServices::Definitions::RadioactivityDetail", XSD::QName.new(NsV16, "RadioactivityDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsShippersDeclarationDetail,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsShippersDeclarationDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsSignatory,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsSignatory"),
    :schema_element => [
      ["contactName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ContactName")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Title")], [0, 1]],
      ["place", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Place")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DateRange,
    :schema_type => XSD::QName.new(NsV16, "DateRange"),
    :schema_element => [
      ["begins", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Begins")], [0, 1]],
      ["ends", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Ends")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DelayDetail,
    :schema_type => XSD::QName.new(NsV16, "DelayDetail"),
    :schema_element => [
      ["date", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Date")], [0, 1]],
      ["dayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "DayOfWeek")], [0, 1]],
      ["level", ["Fedex::WebServices::Definitions::DelayLevelType", XSD::QName.new(NsV16, "Level")], [0, 1]],
      ["point", ["Fedex::WebServices::Definitions::DelayPointType", XSD::QName.new(NsV16, "Point")], [0, 1]],
      ["type", ["Fedex::WebServices::Definitions::CommitmentDelayType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DeliveryOnInvoiceAcceptanceDetail,
    :schema_type => XSD::QName.new(NsV16, "DeliveryOnInvoiceAcceptanceDetail"),
    :schema_element => [
      ["recipient", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Recipient")], [0, 1]],
      ["trackingId", ["Fedex::WebServices::Definitions::TrackingId", XSD::QName.new(NsV16, "TrackingId")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DestinationControlDetail,
    :schema_type => XSD::QName.new(NsV16, "DestinationControlDetail"),
    :schema_element => [
      ["statementTypes", ["Fedex::WebServices::Definitions::DestinationControlStatementType[]", XSD::QName.new(NsV16, "StatementTypes")], [0, nil]],
      ["destinationCountries", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DestinationCountries")], [0, 1]],
      ["endUser", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EndUser")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Dimensions,
    :schema_type => XSD::QName.new(NsV16, "Dimensions"),
    :schema_element => [
      ["length", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Length")], [0, 1]],
      ["width", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Width")], [0, 1]],
      ["height", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Height")], [0, 1]],
      ["units", ["Fedex::WebServices::Definitions::LinearUnits", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Distance,
    :schema_type => XSD::QName.new(NsV16, "Distance"),
    :schema_element => [
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]],
      ["units", ["Fedex::WebServices::Definitions::DistanceUnits", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabContent,
    :schema_type => XSD::QName.new(NsV16, "DocTabContent"),
    :schema_element => [
      ["docTabContentType", ["Fedex::WebServices::Definitions::DocTabContentType", XSD::QName.new(NsV16, "DocTabContentType")], [0, 1]],
      ["zone001", ["Fedex::WebServices::Definitions::DocTabContentZone001", XSD::QName.new(NsV16, "Zone001")], [0, 1]],
      ["barcoded", ["Fedex::WebServices::Definitions::DocTabContentBarcoded", XSD::QName.new(NsV16, "Barcoded")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabContentBarcoded,
    :schema_type => XSD::QName.new(NsV16, "DocTabContentBarcoded"),
    :schema_element => [
      ["symbology", ["Fedex::WebServices::Definitions::BarcodeSymbologyType", XSD::QName.new(NsV16, "Symbology")], [0, 1]],
      ["specification", ["Fedex::WebServices::Definitions::DocTabZoneSpecification", XSD::QName.new(NsV16, "Specification")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabContentZone001,
    :schema_type => XSD::QName.new(NsV16, "DocTabContentZone001"),
    :schema_element => [
      ["docTabZoneSpecifications", ["Fedex::WebServices::Definitions::DocTabZoneSpecification[]", XSD::QName.new(NsV16, "DocTabZoneSpecifications")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabZoneSpecification,
    :schema_type => XSD::QName.new(NsV16, "DocTabZoneSpecification"),
    :schema_element => [
      ["zoneNumber", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "ZoneNumber")], [0, 1]],
      ["header", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Header")], [0, 1]],
      ["dataField", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DataField")], [0, 1]],
      ["literalValue", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LiteralValue")], [0, 1]],
      ["justification", ["Fedex::WebServices::Definitions::DocTabZoneJustificationType", XSD::QName.new(NsV16, "Justification")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DocumentFormatOptionsRequested,
    :schema_type => XSD::QName.new(NsV16, "DocumentFormatOptionsRequested"),
    :schema_element => [
      ["options", ["Fedex::WebServices::Definitions::DocumentFormatOptionType[]", XSD::QName.new(NsV16, "Options")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailLabelDetail,
    :schema_type => XSD::QName.new(NsV16, "EMailLabelDetail"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Message")], [0, 1]],
      ["recipients", ["Fedex::WebServices::Definitions::EMailRecipient[]", XSD::QName.new(NsV16, "Recipients")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationDetail,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationDetail"),
    :schema_element => [
      ["personalMessage", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PersonalMessage")], [0, 1]],
      ["recipients", ["Fedex::WebServices::Definitions::EMailNotificationRecipient[]", XSD::QName.new(NsV16, "Recipients")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationRecipient,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationRecipient"),
    :schema_element => [
      ["eMailNotificationRecipientType", ["Fedex::WebServices::Definitions::EMailNotificationRecipientType", XSD::QName.new(NsV16, "EMailNotificationRecipientType")], [0, 1]],
      ["eMailAddress", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EMailAddress")], [0, 1]],
      ["notificationEventsRequested", ["Fedex::WebServices::Definitions::EMailNotificationEventType[]", XSD::QName.new(NsV16, "NotificationEventsRequested")], [0, nil]],
      ["format", ["Fedex::WebServices::Definitions::EMailNotificationFormatType", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailRecipient,
    :schema_type => XSD::QName.new(NsV16, "EMailRecipient"),
    :schema_element => [
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EmailAddress")], [0, 1]],
      ["role", ["Fedex::WebServices::Definitions::AccessorRoleType", XSD::QName.new(NsV16, "Role")], [0, 1]],
      ["optionsRequested", ["Fedex::WebServices::Definitions::EmailOptionsRequested", XSD::QName.new(NsV16, "OptionsRequested")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtCommodityTax,
    :schema_type => XSD::QName.new(NsV16, "EdtCommodityTax"),
    :schema_element => [
      ["harmonizedCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HarmonizedCode")], [0, 1]],
      ["taxes", ["Fedex::WebServices::Definitions::EdtTaxDetail[]", XSD::QName.new(NsV16, "Taxes")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtExciseCondition,
    :schema_type => XSD::QName.new(NsV16, "EdtExciseCondition"),
    :schema_element => [
      ["category", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Category")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtTaxDetail,
    :schema_type => XSD::QName.new(NsV16, "EdtTaxDetail"),
    :schema_element => [
      ["taxType", ["Fedex::WebServices::Definitions::EdtTaxType", XSD::QName.new(NsV16, "TaxType")], [0, 1]],
      ["effectiveDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "EffectiveDate")], [0, 1]],
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Name")], [0, 1]],
      ["taxableValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TaxableValue")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["formula", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Formula")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EmailOptionsRequested,
    :schema_type => XSD::QName.new(NsV16, "EmailOptionsRequested"),
    :schema_element => [
      ["options", ["Fedex::WebServices::Definitions::EmailOptionType[]", XSD::QName.new(NsV16, "Options")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EtdDetail,
    :schema_type => XSD::QName.new(NsV16, "EtdDetail"),
    :schema_element => [
      ["requestedDocumentCopies", ["Fedex::WebServices::Definitions::RequestedShippingDocumentType[]", XSD::QName.new(NsV16, "RequestedDocumentCopies")], [0, nil]],
      ["documents", ["Fedex::WebServices::Definitions::UploadDocumentDetail[]", XSD::QName.new(NsV16, "Documents")], [0, nil]],
      ["documentReferences", ["Fedex::WebServices::Definitions::UploadDocumentReferenceDetail[]", XSD::QName.new(NsV16, "DocumentReferences")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ExportDeclarationDetail,
    :schema_type => XSD::QName.new(NsV16, "ExportDeclarationDetail"),
    :schema_element => [
      ["documentFormat", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "DocumentFormat")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ExportDetail,
    :schema_type => XSD::QName.new(NsV16, "ExportDetail"),
    :schema_element => [
      ["b13AFilingOption", ["Fedex::WebServices::Definitions::B13AFilingOptionType", XSD::QName.new(NsV16, "B13AFilingOption")], [0, 1]],
      ["exportComplianceStatement", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ExportComplianceStatement")], [0, 1]],
      ["permitNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PermitNumber")], [0, 1]],
      ["destinationControlDetail", ["Fedex::WebServices::Definitions::DestinationControlDetail", XSD::QName.new(NsV16, "DestinationControlDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ExpressFreightDetail,
    :schema_type => XSD::QName.new(NsV16, "ExpressFreightDetail"),
    :schema_element => [
      ["packingListEnclosed", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "PackingListEnclosed")], [0, 1]],
      ["shippersLoadAndCount", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "ShippersLoadAndCount")], [0, 1]],
      ["bookingConfirmationNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "BookingConfirmationNumber")], [0, 1]],
      ["referenceLabelRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ReferenceLabelRequested")], [0, 1]],
      ["beforeDeliveryContact", ["Fedex::WebServices::Definitions::ExpressFreightDetailContact", XSD::QName.new(NsV16, "BeforeDeliveryContact")], [0, 1]],
      ["undeliverableContact", ["Fedex::WebServices::Definitions::ExpressFreightDetailContact", XSD::QName.new(NsV16, "UndeliverableContact")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ExpressFreightDetailContact,
    :schema_type => XSD::QName.new(NsV16, "ExpressFreightDetailContact"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Name")], [0, 1]],
      ["phone", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Phone")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FlatbedTrailerDetail,
    :schema_type => XSD::QName.new(NsV16, "FlatbedTrailerDetail"),
    :schema_element => [
      ["options", ["Fedex::WebServices::Definitions::FlatbedTrailerOption[]", XSD::QName.new(NsV16, "Options")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightAddressLabelDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightAddressLabelDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["copies", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Copies")], [0, 1]],
      ["startingPosition", ["Fedex::WebServices::Definitions::PageQuadrantType", XSD::QName.new(NsV16, "StartingPosition")], [0, 1]],
      ["docTabContent", ["Fedex::WebServices::Definitions::DocTabContent", XSD::QName.new(NsV16, "DocTabContent")], [0, 1]],
      ["customContentPosition", ["Fedex::WebServices::Definitions::RelativeVerticalPositionType", XSD::QName.new(NsV16, "CustomContentPosition")], [0, 1]],
      ["customContent", ["Fedex::WebServices::Definitions::CustomLabelDetail", XSD::QName.new(NsV16, "CustomContent")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightBaseCharge,
    :schema_type => XSD::QName.new(NsV16, "FreightBaseCharge"),
    :schema_element => [
      ["freightClass", ["Fedex::WebServices::Definitions::FreightClassType", XSD::QName.new(NsV16, "FreightClass")], [0, 1]],
      ["ratedAsClass", ["Fedex::WebServices::Definitions::FreightClassType", XSD::QName.new(NsV16, "RatedAsClass")], [0, 1]],
      ["nmfcCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "NmfcCode")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["weight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "Weight")], [0, 1]],
      ["chargeRate", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "ChargeRate")], [0, 1]],
      ["chargeBasis", ["Fedex::WebServices::Definitions::FreightChargeBasisType", XSD::QName.new(NsV16, "ChargeBasis")], [0, 1]],
      ["extendedAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "ExtendedAmount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightCommitDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightCommitDetail"),
    :schema_element => [
      ["originDetail", ["Fedex::WebServices::Definitions::FreightServiceCenterDetail", XSD::QName.new(NsV16, "OriginDetail")], [0, 1]],
      ["destinationDetail", ["Fedex::WebServices::Definitions::FreightServiceCenterDetail", XSD::QName.new(NsV16, "DestinationDetail")], [0, 1]],
      ["totalDistance", ["Fedex::WebServices::Definitions::Distance", XSD::QName.new(NsV16, "TotalDistance")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightGuaranteeDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightGuaranteeDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::FreightGuaranteeType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["date", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Date")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightRateDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightRateDetail"),
    :schema_element => [
      ["quoteNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "QuoteNumber")], [0, 1]],
      ["quoteType", ["Fedex::WebServices::Definitions::FreightRateQuoteType", XSD::QName.new(NsV16, "QuoteType")], [0, 1]],
      ["baseChargeCalculation", ["Fedex::WebServices::Definitions::FreightBaseChargeCalculationType", XSD::QName.new(NsV16, "BaseChargeCalculation")], [0, 1]],
      ["baseCharges", ["Fedex::WebServices::Definitions::FreightBaseCharge[]", XSD::QName.new(NsV16, "BaseCharges")], [0, nil]],
      ["notations", ["Fedex::WebServices::Definitions::FreightRateNotation[]", XSD::QName.new(NsV16, "Notations")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightRateNotation,
    :schema_type => XSD::QName.new(NsV16, "FreightRateNotation"),
    :schema_element => [
      ["code", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Code")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightServiceCenterDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightServiceCenterDetail"),
    :schema_element => [
      ["interlineCarrierCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "InterlineCarrierCode")], [0, 1]],
      ["interlineCarrierName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "InterlineCarrierName")], [0, 1]],
      ["additionalDays", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "AdditionalDays")], [0, 1]],
      ["localService", ["Fedex::WebServices::Definitions::ServiceType", XSD::QName.new(NsV16, "LocalService")], [0, 1]],
      ["localDistance", ["Fedex::WebServices::Definitions::Distance", XSD::QName.new(NsV16, "LocalDistance")], [0, 1]],
      ["localDuration", ["SOAP::SOAPDuration", XSD::QName.new(NsV16, "LocalDuration")], [0, 1]],
      ["localServiceScheduling", ["Fedex::WebServices::Definitions::FreightServiceSchedulingType", XSD::QName.new(NsV16, "LocalServiceScheduling")], [0, 1]],
      ["limitedServiceDays", ["Fedex::WebServices::Definitions::DayOfWeekType[]", XSD::QName.new(NsV16, "LimitedServiceDays")], [0, nil]],
      ["gatewayLocationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "GatewayLocationId")], [0, 1]],
      ["location", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Location")], [0, 1]],
      ["contactAndAddress", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "ContactAndAddress")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightShipmentDetail"),
    :schema_element => [
      ["fedExFreightAccountNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FedExFreightAccountNumber")], [0, 1]],
      ["fedExFreightBillingContactAndAddress", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "FedExFreightBillingContactAndAddress")], [0, 1]],
      ["alternateBilling", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "AlternateBilling")], [0, 1]],
      ["role", ["Fedex::WebServices::Definitions::FreightShipmentRoleType", XSD::QName.new(NsV16, "Role")], [0, 1]],
      ["collectTermsType", ["Fedex::WebServices::Definitions::FreightCollectTermsType", XSD::QName.new(NsV16, "CollectTermsType")], [0, 1]],
      ["declaredValuePerUnit", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "DeclaredValuePerUnit")], [0, 1]],
      ["declaredValueUnits", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DeclaredValueUnits")], [0, 1]],
      ["liabilityCoverageDetail", ["Fedex::WebServices::Definitions::LiabilityCoverageDetail", XSD::QName.new(NsV16, "LiabilityCoverageDetail")], [0, 1]],
      ["coupons", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "Coupons")], [0, nil]],
      ["totalHandlingUnits", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "TotalHandlingUnits")], [0, 1]],
      ["clientDiscountPercent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "ClientDiscountPercent")], [0, 1]],
      ["palletWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "PalletWeight")], [0, 1]],
      ["shipmentDimensions", ["Fedex::WebServices::Definitions::Dimensions", XSD::QName.new(NsV16, "ShipmentDimensions")], [0, 1]],
      ["comment", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Comment")], [0, 1]],
      ["specialServicePayments", ["Fedex::WebServices::Definitions::FreightSpecialServicePayment[]", XSD::QName.new(NsV16, "SpecialServicePayments")], [0, nil]],
      ["hazardousMaterialsOfferor", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HazardousMaterialsOfferor")], [0, 1]],
      ["lineItems", ["Fedex::WebServices::Definitions::FreightShipmentLineItem[]", XSD::QName.new(NsV16, "LineItems")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightShipmentLineItem,
    :schema_type => XSD::QName.new(NsV16, "FreightShipmentLineItem"),
    :schema_element => [
      ["freightClass", ["Fedex::WebServices::Definitions::FreightClassType", XSD::QName.new(NsV16, "FreightClass")], [0, 1]],
      ["packaging", ["Fedex::WebServices::Definitions::PhysicalPackagingType", XSD::QName.new(NsV16, "Packaging")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["weight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "Weight")], [0, 1]],
      ["dimensions", ["Fedex::WebServices::Definitions::Dimensions", XSD::QName.new(NsV16, "Dimensions")], [0, 1]],
      ["volume", ["Fedex::WebServices::Definitions::Volume", XSD::QName.new(NsV16, "Volume")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightSpecialServicePayment,
    :schema_type => XSD::QName.new(NsV16, "FreightSpecialServicePayment"),
    :schema_element => [
      ["specialService", ["Fedex::WebServices::Definitions::ShipmentSpecialServiceType", XSD::QName.new(NsV16, "SpecialService")], [0, 1]],
      ["paymentType", ["Fedex::WebServices::Definitions::FreightShipmentRoleType", XSD::QName.new(NsV16, "PaymentType")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::GeneralAgencyAgreementDetail,
    :schema_type => XSD::QName.new(NsV16, "GeneralAgencyAgreementDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityContent,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityContent"),
    :schema_element => [
      ["description", ["Fedex::WebServices::Definitions::HazardousCommodityDescription", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["quantity", ["Fedex::WebServices::Definitions::HazardousCommodityQuantityDetail", XSD::QName.new(NsV16, "Quantity")], [0, 1]],
      ["innerReceptacles", ["Fedex::WebServices::Definitions::HazardousCommodityInnerReceptacleDetail[]", XSD::QName.new(NsV16, "InnerReceptacles")], [0, nil]],
      ["options", ["Fedex::WebServices::Definitions::HazardousCommodityOptionDetail", XSD::QName.new(NsV16, "Options")], [0, 1]],
      ["radionuclideDetail", ["Fedex::WebServices::Definitions::RadionuclideDetail", XSD::QName.new(NsV16, "RadionuclideDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityDescription,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityDescription"),
    :schema_element => [
      ["id", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Id")], [0, 1]],
      ["sequenceNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "SequenceNumber")], [0, 1]],
      ["packingGroup", ["Fedex::WebServices::Definitions::HazardousCommodityPackingGroupType", XSD::QName.new(NsV16, "PackingGroup")], [0, 1]],
      ["packingDetails", ["Fedex::WebServices::Definitions::HazardousCommodityPackingDetail", XSD::QName.new(NsV16, "PackingDetails")], [0, 1]],
      ["reportableQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ReportableQuantity")], [0, 1]],
      ["properShippingName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ProperShippingName")], [0, 1]],
      ["technicalName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TechnicalName")], [0, 1]],
      ["percentage", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Percentage")], [0, 1]],
      ["hazardClass", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HazardClass")], [0, 1]],
      ["subsidiaryClasses", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "SubsidiaryClasses")], [0, nil]],
      ["labelText", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LabelText")], [0, 1]],
      ["processingOptions", ["Fedex::WebServices::Definitions::HazardousCommodityDescriptionProcessingOptionType[]", XSD::QName.new(NsV16, "ProcessingOptions")], [0, nil]],
      ["authorization", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Authorization")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityInnerReceptacleDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityInnerReceptacleDetail"),
    :schema_element => [
      ["quantity", ["Fedex::WebServices::Definitions::HazardousCommodityQuantityDetail", XSD::QName.new(NsV16, "Quantity")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityOptionDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityOptionDetail"),
    :schema_element => [
      ["labelTextOption", ["Fedex::WebServices::Definitions::HazardousCommodityLabelTextOptionType", XSD::QName.new(NsV16, "LabelTextOption")], [0, 1]],
      ["customerSuppliedLabelText", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerSuppliedLabelText")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityPackagingDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityPackagingDetail"),
    :schema_element => [
      ["count", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Count")], [0, 1]],
      ["units", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityPackingDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityPackingDetail"),
    :schema_element => [
      ["cargoAircraftOnly", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "CargoAircraftOnly")], [0, 1]],
      ["packingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PackingInstructions")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityQuantityDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityQuantityDetail"),
    :schema_element => [
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Amount")], [0, 1]],
      ["units", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Units")], [0, 1]],
      ["quantityType", ["Fedex::WebServices::Definitions::HazardousCommodityQuantityType", XSD::QName.new(NsV16, "QuantityType")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HoldAtLocationDetail,
    :schema_type => XSD::QName.new(NsV16, "HoldAtLocationDetail"),
    :schema_element => [
      ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PhoneNumber")], [0, 1]],
      ["locationContactAndAddress", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "LocationContactAndAddress")], [0, 1]],
      ["locationType", ["Fedex::WebServices::Definitions::FedExLocationType", XSD::QName.new(NsV16, "LocationType")], [0, 1]],
      ["locationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LocationId")], [0, 1]],
      ["locationNumber", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "LocationNumber")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HomeDeliveryPremiumDetail,
    :schema_type => XSD::QName.new(NsV16, "HomeDeliveryPremiumDetail"),
    :schema_element => [
      ["homeDeliveryPremiumType", ["Fedex::WebServices::Definitions::HomeDeliveryPremiumType", XSD::QName.new(NsV16, "HomeDeliveryPremiumType")], [0, 1]],
      ["date", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Date")], [0, 1]],
      ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PhoneNumber")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::InternationalControlledExportDetail,
    :schema_type => XSD::QName.new(NsV16, "InternationalControlledExportDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::InternationalControlledExportType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["foreignTradeZoneCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ForeignTradeZoneCode")], [0, 1]],
      ["entryNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EntryNumber")], [0, 1]],
      ["licenseOrPermitNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LicenseOrPermitNumber")], [0, 1]],
      ["licenseOrPermitExpirationDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "LicenseOrPermitExpirationDate")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::InternationalTrafficInArmsRegulationsDetail,
    :schema_type => XSD::QName.new(NsV16, "InternationalTrafficInArmsRegulationsDetail"),
    :schema_element => [
      ["licenseOrExemptionNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LicenseOrExemptionNumber")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelSpecification,
    :schema_type => XSD::QName.new(NsV16, "LabelSpecification"),
    :schema_element => [
      ["labelFormatType", ["Fedex::WebServices::Definitions::LabelFormatType", XSD::QName.new(NsV16, "LabelFormatType")], [0, 1]],
      ["imageType", ["Fedex::WebServices::Definitions::ShippingDocumentImageType", XSD::QName.new(NsV16, "ImageType")], [0, 1]],
      ["labelStockType", ["Fedex::WebServices::Definitions::LabelStockType", XSD::QName.new(NsV16, "LabelStockType")], [0, 1]],
      ["labelPrintingOrientation", ["Fedex::WebServices::Definitions::LabelPrintingOrientationType", XSD::QName.new(NsV16, "LabelPrintingOrientation")], [0, 1]],
      ["labelRotation", ["Fedex::WebServices::Definitions::LabelRotationType", XSD::QName.new(NsV16, "LabelRotation")], [0, 1]],
      ["labelOrder", ["Fedex::WebServices::Definitions::LabelOrderType", XSD::QName.new(NsV16, "LabelOrder")], [0, 1]],
      ["printedLabelOrigin", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "PrintedLabelOrigin")], [0, 1]],
      ["customerSpecifiedDetail", ["Fedex::WebServices::Definitions::CustomerSpecifiedLabelDetail", XSD::QName.new(NsV16, "CustomerSpecifiedDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LiabilityCoverageDetail,
    :schema_type => XSD::QName.new(NsV16, "LiabilityCoverageDetail"),
    :schema_element => [
      ["coverageType", ["Fedex::WebServices::Definitions::LiabilityCoverageType", XSD::QName.new(NsV16, "CoverageType")], [0, 1]],
      ["coverageAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "CoverageAmount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LinearMeasure,
    :schema_type => XSD::QName.new(NsV16, "LinearMeasure"),
    :schema_element => [
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]],
      ["units", ["Fedex::WebServices::Definitions::LinearUnits", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Localization,
    :schema_type => XSD::QName.new(NsV16, "Localization"),
    :schema_element => [
      ["languageCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LanguageCode")]],
      ["localeCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LocaleCode")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Measure,
    :schema_type => XSD::QName.new(NsV16, "Measure"),
    :schema_element => [
      ["quantity", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Quantity")], [0, 1]],
      ["units", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Money,
    :schema_type => XSD::QName.new(NsV16, "Money"),
    :schema_element => [
      ["currency", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Currency")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Amount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaCertificateOfOriginDetail,
    :schema_type => XSD::QName.new(NsV16, "NaftaCertificateOfOriginDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["blanketPeriod", ["Fedex::WebServices::Definitions::DateRange", XSD::QName.new(NsV16, "BlanketPeriod")], [0, 1]],
      ["importerSpecification", ["Fedex::WebServices::Definitions::NaftaImporterSpecificationType", XSD::QName.new(NsV16, "ImporterSpecification")], [0, 1]],
      ["signatureContact", ["Fedex::WebServices::Definitions::Contact", XSD::QName.new(NsV16, "SignatureContact")], [0, 1]],
      ["producerSpecification", ["Fedex::WebServices::Definitions::NaftaProducerSpecificationType", XSD::QName.new(NsV16, "ProducerSpecification")], [0, 1]],
      ["producers", ["Fedex::WebServices::Definitions::NaftaProducer[]", XSD::QName.new(NsV16, "Producers")], [0, nil]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaCommodityDetail,
    :schema_type => XSD::QName.new(NsV16, "NaftaCommodityDetail"),
    :schema_element => [
      ["preferenceCriterion", ["Fedex::WebServices::Definitions::NaftaPreferenceCriterionCode", XSD::QName.new(NsV16, "PreferenceCriterion")], [0, 1]],
      ["producerDetermination", ["Fedex::WebServices::Definitions::NaftaProducerDeterminationCode", XSD::QName.new(NsV16, "ProducerDetermination")], [0, 1]],
      ["producerId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ProducerId")], [0, 1]],
      ["netCostMethod", ["Fedex::WebServices::Definitions::NaftaNetCostMethodCode", XSD::QName.new(NsV16, "NetCostMethod")], [0, 1]],
      ["netCostDateRange", ["Fedex::WebServices::Definitions::DateRange", XSD::QName.new(NsV16, "NetCostDateRange")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaProducer,
    :schema_type => XSD::QName.new(NsV16, "NaftaProducer"),
    :schema_element => [
      ["id", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Id")], [0, 1]],
      ["producer", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Producer")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Notification,
    :schema_type => XSD::QName.new(NsV16, "Notification"),
    :schema_element => [
      ["severity", ["Fedex::WebServices::Definitions::NotificationSeverityType", XSD::QName.new(NsV16, "Severity")], [0, 1]],
      ["source", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Source")], [0, 1]],
      ["code", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Message")], [0, 1]],
      ["localizedMessage", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LocalizedMessage")], [0, 1]],
      ["messageParameters", ["Fedex::WebServices::Definitions::NotificationParameter[]", XSD::QName.new(NsV16, "MessageParameters")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NotificationParameter,
    :schema_type => XSD::QName.new(NsV16, "NotificationParameter"),
    :schema_element => [
      ["id", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Id")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Op900Detail,
    :schema_type => XSD::QName.new(NsV16, "Op900Detail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["reference", ["Fedex::WebServices::Definitions::CustomerReferenceType", XSD::QName.new(NsV16, "Reference")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]],
      ["signatureName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SignatureName")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PackageRateDetail,
    :schema_type => XSD::QName.new(NsV16, "PackageRateDetail"),
    :schema_element => [
      ["rateType", ["Fedex::WebServices::Definitions::ReturnedRateType", XSD::QName.new(NsV16, "RateType")], [0, 1]],
      ["ratedWeightMethod", ["Fedex::WebServices::Definitions::RatedWeightMethod", XSD::QName.new(NsV16, "RatedWeightMethod")], [0, 1]],
      ["minimumChargeType", ["Fedex::WebServices::Definitions::MinimumChargeType", XSD::QName.new(NsV16, "MinimumChargeType")], [0, 1]],
      ["billingWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "BillingWeight")], [0, 1]],
      ["dimWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "DimWeight")], [0, 1]],
      ["oversizeWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "OversizeWeight")], [0, 1]],
      ["baseCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "BaseCharge")], [0, 1]],
      ["totalFreightDiscounts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalFreightDiscounts")], [0, 1]],
      ["netFreight", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "NetFreight")], [0, 1]],
      ["totalSurcharges", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalSurcharges")], [0, 1]],
      ["netFedExCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "NetFedExCharge")], [0, 1]],
      ["totalTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalTaxes")], [0, 1]],
      ["netCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "NetCharge")], [0, 1]],
      ["totalRebates", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalRebates")], [0, 1]],
      ["freightDiscounts", ["Fedex::WebServices::Definitions::RateDiscount[]", XSD::QName.new(NsV16, "FreightDiscounts")], [0, nil]],
      ["rebates", ["Fedex::WebServices::Definitions::Rebate[]", XSD::QName.new(NsV16, "Rebates")], [0, nil]],
      ["surcharges", ["Fedex::WebServices::Definitions::Surcharge[]", XSD::QName.new(NsV16, "Surcharges")], [0, nil]],
      ["taxes", ["Fedex::WebServices::Definitions::Tax[]", XSD::QName.new(NsV16, "Taxes")], [0, nil]],
      ["variableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "VariableHandlingCharges")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PackageSpecialServicesRequested,
    :schema_type => XSD::QName.new(NsV16, "PackageSpecialServicesRequested"),
    :schema_element => [
      ["specialServiceTypes", ["Fedex::WebServices::Definitions::PackageSpecialServiceType[]", XSD::QName.new(NsV16, "SpecialServiceTypes")], [0, nil]],
      ["codDetail", ["Fedex::WebServices::Definitions::CodDetail", XSD::QName.new(NsV16, "CodDetail")], [0, 1]],
      ["dangerousGoodsDetail", ["Fedex::WebServices::Definitions::DangerousGoodsDetail", XSD::QName.new(NsV16, "DangerousGoodsDetail")], [0, 1]],
      ["dryIceWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "DryIceWeight")], [0, 1]],
      ["signatureOptionDetail", ["Fedex::WebServices::Definitions::SignatureOptionDetail", XSD::QName.new(NsV16, "SignatureOptionDetail")], [0, 1]],
      ["priorityAlertDetail", ["Fedex::WebServices::Definitions::PriorityAlertDetail", XSD::QName.new(NsV16, "PriorityAlertDetail")], [0, 1]],
      ["alcoholDetail", ["Fedex::WebServices::Definitions::AlcoholDetail", XSD::QName.new(NsV16, "AlcoholDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Party,
    :schema_type => XSD::QName.new(NsV16, "Party"),
    :schema_element => [
      ["accountNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "AccountNumber")], [0, 1]],
      ["tins", ["Fedex::WebServices::Definitions::TaxpayerIdentification[]", XSD::QName.new(NsV16, "Tins")], [0, nil]],
      ["contact", ["Fedex::WebServices::Definitions::Contact", XSD::QName.new(NsV16, "Contact")], [0, 1]],
      ["address", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "Address")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Payment,
    :schema_type => XSD::QName.new(NsV16, "Payment"),
    :schema_element => [
      ["paymentType", ["Fedex::WebServices::Definitions::PaymentType", XSD::QName.new(NsV16, "PaymentType")], [0, 1]],
      ["payor", ["Fedex::WebServices::Definitions::Payor", XSD::QName.new(NsV16, "Payor")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Payor,
    :schema_type => XSD::QName.new(NsV16, "Payor"),
    :schema_element => [
      ["responsibleParty", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "ResponsibleParty")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PendingShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "PendingShipmentDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::PendingShipmentType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["expirationDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ExpirationDate")], [0, 1]],
      ["emailLabelDetail", ["Fedex::WebServices::Definitions::EMailLabelDetail", XSD::QName.new(NsV16, "EmailLabelDetail")], [0, 1]],
      ["processingOptions", ["Fedex::WebServices::Definitions::PendingShipmentProcessingOptionsRequested", XSD::QName.new(NsV16, "ProcessingOptions")], [0, 1]],
      ["recommendedDocumentSpecification", ["Fedex::WebServices::Definitions::RecommendedDocumentSpecification", XSD::QName.new(NsV16, "RecommendedDocumentSpecification")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PendingShipmentProcessingOptionsRequested,
    :schema_type => XSD::QName.new(NsV16, "PendingShipmentProcessingOptionsRequested"),
    :schema_element => [
      ["options", ["Fedex::WebServices::Definitions::PendingShipmentProcessingOptionType[]", XSD::QName.new(NsV16, "Options")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PickupDetail,
    :schema_type => XSD::QName.new(NsV16, "PickupDetail"),
    :schema_element => [
      ["readyDateTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "ReadyDateTime")], [0, 1]],
      ["latestPickupDateTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "LatestPickupDateTime")], [0, 1]],
      ["courierInstructions", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CourierInstructions")], [0, 1]],
      ["requestType", ["Fedex::WebServices::Definitions::PickupRequestType", XSD::QName.new(NsV16, "RequestType")], [0, 1]],
      ["requestSource", ["Fedex::WebServices::Definitions::PickupRequestSourceType", XSD::QName.new(NsV16, "RequestSource")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PriorityAlertDetail,
    :schema_type => XSD::QName.new(NsV16, "PriorityAlertDetail"),
    :schema_element => [
      ["enhancementTypes", ["Fedex::WebServices::Definitions::PriorityAlertEnhancementType[]", XSD::QName.new(NsV16, "EnhancementTypes")], [0, nil]],
      ["content", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "Content")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RadioactivityDetail,
    :schema_type => XSD::QName.new(NsV16, "RadioactivityDetail"),
    :schema_element => [
      ["transportIndex", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "TransportIndex")], [0, 1]],
      ["surfaceReading", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "SurfaceReading")], [0, 1]],
      ["criticalitySafetyIndex", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "CriticalitySafetyIndex")], [0, 1]],
      ["dimensions", ["Fedex::WebServices::Definitions::Dimensions", XSD::QName.new(NsV16, "Dimensions")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RadionuclideActivity,
    :schema_type => XSD::QName.new(NsV16, "RadionuclideActivity"),
    :schema_element => [
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]],
      ["unitOfMeasure", ["Fedex::WebServices::Definitions::RadioactivityUnitOfMeasure", XSD::QName.new(NsV16, "UnitOfMeasure")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RadionuclideDetail,
    :schema_type => XSD::QName.new(NsV16, "RadionuclideDetail"),
    :schema_element => [
      ["radionuclide", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Radionuclide")], [0, 1]],
      ["activity", ["Fedex::WebServices::Definitions::RadionuclideActivity", XSD::QName.new(NsV16, "Activity")], [0, 1]],
      ["exceptedPackagingIsReportableQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ExceptedPackagingIsReportableQuantity")], [0, 1]],
      ["physicalForm", ["Fedex::WebServices::Definitions::PhysicalFormType", XSD::QName.new(NsV16, "PhysicalForm")], [0, 1]],
      ["chemicalForm", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ChemicalForm")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateDiscount,
    :schema_type => XSD::QName.new(NsV16, "RateDiscount"),
    :schema_element => [
      ["rateDiscountType", ["Fedex::WebServices::Definitions::RateDiscountType", XSD::QName.new(NsV16, "RateDiscountType")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]],
      ["percent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Percent")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateReply,
    :schema_type => XSD::QName.new(NsV16, "RateReply"),
    :schema_element => [
      ["highestSeverity", ["Fedex::WebServices::Definitions::NotificationSeverityType", XSD::QName.new(NsV16, "HighestSeverity")]],
      ["notifications", ["Fedex::WebServices::Definitions::Notification[]", XSD::QName.new(NsV16, "Notifications")], [1, nil]],
      ["transactionDetail", ["Fedex::WebServices::Definitions::TransactionDetail", XSD::QName.new(NsV16, "TransactionDetail")], [0, 1]],
      ["version", ["Fedex::WebServices::Definitions::VersionId", XSD::QName.new(NsV16, "Version")]],
      ["rateReplyDetails", ["Fedex::WebServices::Definitions::RateReplyDetail[]", XSD::QName.new(NsV16, "RateReplyDetails")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateReplyDetail,
    :schema_type => XSD::QName.new(NsV16, "RateReplyDetail"),
    :schema_element => [
      ["serviceType", ["Fedex::WebServices::Definitions::ServiceType", XSD::QName.new(NsV16, "ServiceType")], [0, 1]],
      ["packagingType", ["Fedex::WebServices::Definitions::PackagingType", XSD::QName.new(NsV16, "PackagingType")], [0, 1]],
      ["appliedOptions", ["Fedex::WebServices::Definitions::ServiceOptionType[]", XSD::QName.new(NsV16, "AppliedOptions")], [0, nil]],
      ["appliedSubOptions", ["Fedex::WebServices::Definitions::ServiceSubOptionDetail", XSD::QName.new(NsV16, "AppliedSubOptions")], [0, 1]],
      ["deliveryStation", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DeliveryStation")], [0, 1]],
      ["deliveryDayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "DeliveryDayOfWeek")], [0, 1]],
      ["deliveryTimestamp", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "DeliveryTimestamp")], [0, 1]],
      ["commitDetails", ["Fedex::WebServices::Definitions::CommitDetail[]", XSD::QName.new(NsV16, "CommitDetails")], [0, nil]],
      ["destinationAirportId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DestinationAirportId")], [0, 1]],
      ["ineligibleForMoneyBackGuarantee", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "IneligibleForMoneyBackGuarantee")], [0, 1]],
      ["originServiceArea", ["SOAP::SOAPString", XSD::QName.new(NsV16, "OriginServiceArea")], [0, 1]],
      ["destinationServiceArea", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DestinationServiceArea")], [0, 1]],
      ["transitTime", ["Fedex::WebServices::Definitions::TransitTimeType", XSD::QName.new(NsV16, "TransitTime")], [0, 1]],
      ["maximumTransitTime", ["Fedex::WebServices::Definitions::TransitTimeType", XSD::QName.new(NsV16, "MaximumTransitTime")], [0, 1]],
      ["signatureOption", ["Fedex::WebServices::Definitions::SignatureOptionType", XSD::QName.new(NsV16, "SignatureOption")], [0, 1]],
      ["actualRateType", ["Fedex::WebServices::Definitions::ReturnedRateType", XSD::QName.new(NsV16, "ActualRateType")], [0, 1]],
      ["ratedShipmentDetails", ["Fedex::WebServices::Definitions::RatedShipmentDetail[]", XSD::QName.new(NsV16, "RatedShipmentDetails")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateRequest,
    :schema_type => XSD::QName.new(NsV16, "RateRequest"),
    :schema_element => [
      ["webAuthenticationDetail", ["Fedex::WebServices::Definitions::WebAuthenticationDetail", XSD::QName.new(NsV16, "WebAuthenticationDetail")]],
      ["clientDetail", ["Fedex::WebServices::Definitions::ClientDetail", XSD::QName.new(NsV16, "ClientDetail")]],
      ["transactionDetail", ["Fedex::WebServices::Definitions::TransactionDetail", XSD::QName.new(NsV16, "TransactionDetail")], [0, 1]],
      ["version", ["Fedex::WebServices::Definitions::VersionId", XSD::QName.new(NsV16, "Version")]],
      ["returnTransitAndCommit", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ReturnTransitAndCommit")], [0, 1]],
      ["carrierCodes", ["Fedex::WebServices::Definitions::CarrierCodeType[]", XSD::QName.new(NsV16, "CarrierCodes")], [0, nil]],
      ["variableOptions", ["Fedex::WebServices::Definitions::ServiceOptionType[]", XSD::QName.new(NsV16, "VariableOptions")], [0, nil]],
      ["consolidationKey", ["Fedex::WebServices::Definitions::ConsolidationKey", XSD::QName.new(NsV16, "ConsolidationKey")], [0, 1]],
      ["requestedShipment", ["Fedex::WebServices::Definitions::RequestedShipment", XSD::QName.new(NsV16, "RequestedShipment")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RatedPackageDetail,
    :schema_type => XSD::QName.new(NsV16, "RatedPackageDetail"),
    :schema_element => [
      ["trackingIds", ["Fedex::WebServices::Definitions::TrackingId[]", XSD::QName.new(NsV16, "TrackingIds")], [0, nil]],
      ["groupNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "GroupNumber")], [0, 1]],
      ["effectiveNetDiscount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "EffectiveNetDiscount")], [0, 1]],
      ["adjustedCodCollectionAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "AdjustedCodCollectionAmount")], [0, 1]],
      ["oversizeClass", ["Fedex::WebServices::Definitions::OversizeClassType", XSD::QName.new(NsV16, "OversizeClass")], [0, 1]],
      ["packageRateDetail", ["Fedex::WebServices::Definitions::PackageRateDetail", XSD::QName.new(NsV16, "PackageRateDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RatedShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "RatedShipmentDetail"),
    :schema_element => [
      ["effectiveNetDiscount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "EffectiveNetDiscount")], [0, 1]],
      ["adjustedCodCollectionAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "AdjustedCodCollectionAmount")], [0, 1]],
      ["shipmentRateDetail", ["Fedex::WebServices::Definitions::ShipmentRateDetail", XSD::QName.new(NsV16, "ShipmentRateDetail")], [0, 1]],
      ["ratedPackages", ["Fedex::WebServices::Definitions::RatedPackageDetail[]", XSD::QName.new(NsV16, "RatedPackages")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Rebate,
    :schema_type => XSD::QName.new(NsV16, "Rebate"),
    :schema_element => [
      ["rebateType", ["Fedex::WebServices::Definitions::RebateType", XSD::QName.new(NsV16, "RebateType")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]],
      ["percent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Percent")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RecipientCustomsId,
    :schema_type => XSD::QName.new(NsV16, "RecipientCustomsId"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::RecipientCustomsIdType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RecommendedDocumentSpecification,
    :schema_type => XSD::QName.new(NsV16, "RecommendedDocumentSpecification"),
    :schema_element => [
      ["types", ["Fedex::WebServices::Definitions::RecommendedDocumentType[]", XSD::QName.new(NsV16, "Types")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RegulatoryLabelContentDetail,
    :schema_type => XSD::QName.new(NsV16, "RegulatoryLabelContentDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::RegulatoryLabelType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["generationOptions", ["Fedex::WebServices::Definitions::CustomerSpecifiedLabelGenerationOptionType[]", XSD::QName.new(NsV16, "GenerationOptions")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RequestedPackageLineItem,
    :schema_type => XSD::QName.new(NsV16, "RequestedPackageLineItem"),
    :schema_element => [
      ["sequenceNumber", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "SequenceNumber")], [0, 1]],
      ["groupNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "GroupNumber")], [0, 1]],
      ["groupPackageCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "GroupPackageCount")], [0, 1]],
      ["variableHandlingChargeDetail", ["Fedex::WebServices::Definitions::VariableHandlingChargeDetail", XSD::QName.new(NsV16, "VariableHandlingChargeDetail")], [0, 1]],
      ["insuredValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "InsuredValue")], [0, 1]],
      ["weight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "Weight")], [0, 1]],
      ["dimensions", ["Fedex::WebServices::Definitions::Dimensions", XSD::QName.new(NsV16, "Dimensions")], [0, 1]],
      ["physicalPackaging", ["Fedex::WebServices::Definitions::PhysicalPackagingType", XSD::QName.new(NsV16, "PhysicalPackaging")], [0, 1]],
      ["itemDescription", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ItemDescription")], [0, 1]],
      ["itemDescriptionForClearance", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ItemDescriptionForClearance")], [0, 1]],
      ["customerReferences", ["Fedex::WebServices::Definitions::CustomerReference[]", XSD::QName.new(NsV16, "CustomerReferences")], [0, 10]],
      ["specialServicesRequested", ["Fedex::WebServices::Definitions::PackageSpecialServicesRequested", XSD::QName.new(NsV16, "SpecialServicesRequested")], [0, 1]],
      ["contentRecords", ["Fedex::WebServices::Definitions::ContentRecord[]", XSD::QName.new(NsV16, "ContentRecords")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RequestedShipment,
    :schema_type => XSD::QName.new(NsV16, "RequestedShipment"),
    :schema_element => [
      ["shipTimestamp", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "ShipTimestamp")], [0, 1]],
      ["dropoffType", ["Fedex::WebServices::Definitions::DropoffType", XSD::QName.new(NsV16, "DropoffType")], [0, 1]],
      ["serviceType", ["Fedex::WebServices::Definitions::ServiceType", XSD::QName.new(NsV16, "ServiceType")], [0, 1]],
      ["packagingType", ["Fedex::WebServices::Definitions::PackagingType", XSD::QName.new(NsV16, "PackagingType")], [0, 1]],
      ["totalWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalWeight")], [0, 1]],
      ["totalInsuredValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalInsuredValue")], [0, 1]],
      ["preferredCurrency", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PreferredCurrency")], [0, 1]],
      ["shipper", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Shipper")], [0, 1]],
      ["recipient", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Recipient")], [0, 1]],
      ["recipientLocationNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RecipientLocationNumber")], [0, 1]],
      ["origin", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "Origin")], [0, 1]],
      ["soldTo", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "SoldTo")], [0, 1]],
      ["shippingChargesPayment", ["Fedex::WebServices::Definitions::Payment", XSD::QName.new(NsV16, "ShippingChargesPayment")], [0, 1]],
      ["specialServicesRequested", ["Fedex::WebServices::Definitions::ShipmentSpecialServicesRequested", XSD::QName.new(NsV16, "SpecialServicesRequested")], [0, 1]],
      ["expressFreightDetail", ["Fedex::WebServices::Definitions::ExpressFreightDetail", XSD::QName.new(NsV16, "ExpressFreightDetail")], [0, 1]],
      ["freightShipmentDetail", ["Fedex::WebServices::Definitions::FreightShipmentDetail", XSD::QName.new(NsV16, "FreightShipmentDetail")], [0, 1]],
      ["deliveryInstructions", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DeliveryInstructions")], [0, 1]],
      ["variableHandlingChargeDetail", ["Fedex::WebServices::Definitions::VariableHandlingChargeDetail", XSD::QName.new(NsV16, "VariableHandlingChargeDetail")], [0, 1]],
      ["customsClearanceDetail", ["Fedex::WebServices::Definitions::CustomsClearanceDetail", XSD::QName.new(NsV16, "CustomsClearanceDetail")], [0, 1]],
      ["pickupDetail", ["Fedex::WebServices::Definitions::PickupDetail", XSD::QName.new(NsV16, "PickupDetail")], [0, 1]],
      ["smartPostDetail", ["Fedex::WebServices::Definitions::SmartPostShipmentDetail", XSD::QName.new(NsV16, "SmartPostDetail")], [0, 1]],
      ["blockInsightVisibility", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "BlockInsightVisibility")], [0, 1]],
      ["labelSpecification", ["Fedex::WebServices::Definitions::LabelSpecification", XSD::QName.new(NsV16, "LabelSpecification")], [0, 1]],
      ["shippingDocumentSpecification", ["Fedex::WebServices::Definitions::ShippingDocumentSpecification", XSD::QName.new(NsV16, "ShippingDocumentSpecification")], [0, 1]],
      ["rateRequestTypes", ["Fedex::WebServices::Definitions::RateRequestType[]", XSD::QName.new(NsV16, "RateRequestTypes")], [0, nil]],
      ["edtRequestType", ["Fedex::WebServices::Definitions::EdtRequestType", XSD::QName.new(NsV16, "EdtRequestType")], [0, 1]],
      ["packageCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "PackageCount")], [0, 1]],
      ["shipmentOnlyFields", ["Fedex::WebServices::Definitions::ShipmentOnlyFieldsType[]", XSD::QName.new(NsV16, "ShipmentOnlyFields")], [0, nil]],
      ["configurationData", ["Fedex::WebServices::Definitions::ShipmentConfigurationData", XSD::QName.new(NsV16, "ConfigurationData")], [0, 1]],
      ["requestedPackageLineItems", ["Fedex::WebServices::Definitions::RequestedPackageLineItem[]", XSD::QName.new(NsV16, "RequestedPackageLineItems")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnAssociationDetail,
    :schema_type => XSD::QName.new(NsV16, "ReturnAssociationDetail"),
    :schema_element => [
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TrackingNumber")], [0, 1]],
      ["shipDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ShipDate")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnEMailDetail,
    :schema_type => XSD::QName.new(NsV16, "ReturnEMailDetail"),
    :schema_element => [
      ["merchantPhoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "MerchantPhoneNumber")], [0, 1]],
      ["allowedSpecialServices", ["Fedex::WebServices::Definitions::ReturnEMailAllowedSpecialServiceType[]", XSD::QName.new(NsV16, "AllowedSpecialServices")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnInstructionsDetail,
    :schema_type => XSD::QName.new(NsV16, "ReturnInstructionsDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["customText", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomText")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "ReturnShipmentDetail"),
    :schema_element => [
      ["returnType", ["Fedex::WebServices::Definitions::ReturnType", XSD::QName.new(NsV16, "ReturnType")], [0, 1]],
      ["rma", ["Fedex::WebServices::Definitions::Rma", XSD::QName.new(NsV16, "Rma")], [0, 1]],
      ["returnEMailDetail", ["Fedex::WebServices::Definitions::ReturnEMailDetail", XSD::QName.new(NsV16, "ReturnEMailDetail")], [0, 1]],
      ["returnAssociation", ["Fedex::WebServices::Definitions::ReturnAssociationDetail", XSD::QName.new(NsV16, "ReturnAssociation")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Rma,
    :schema_type => XSD::QName.new(NsV16, "Rma"),
    :schema_element => [
      ["reason", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Reason")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ServiceSubOptionDetail,
    :schema_type => XSD::QName.new(NsV16, "ServiceSubOptionDetail"),
    :schema_element => [
      ["freightGuarantee", ["Fedex::WebServices::Definitions::FreightGuaranteeType", XSD::QName.new(NsV16, "FreightGuarantee")], [0, 1]],
      ["smartPostHubId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SmartPostHubId")], [0, 1]],
      ["smartPostIndicia", ["Fedex::WebServices::Definitions::SmartPostIndiciaType", XSD::QName.new(NsV16, "SmartPostIndicia")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentConfigurationData,
    :schema_type => XSD::QName.new(NsV16, "ShipmentConfigurationData"),
    :schema_element => [
      ["dangerousGoodsPackageConfigurations", ["Fedex::WebServices::Definitions::DangerousGoodsDetail[]", XSD::QName.new(NsV16, "DangerousGoodsPackageConfigurations")], [0, nil]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentDryIceDetail,
    :schema_type => XSD::QName.new(NsV16, "ShipmentDryIceDetail"),
    :schema_element => [
      ["packageCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "PackageCount")], [0, 1]],
      ["totalWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalWeight")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentLegRateDetail,
    :schema_type => XSD::QName.new(NsV16, "ShipmentLegRateDetail"),
    :schema_element => [
      ["legDescription", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LegDescription")], [0, 1]],
      ["legOrigin", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "LegOrigin")], [0, 1]],
      ["legOriginLocationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LegOriginLocationId")], [0, 1]],
      ["legDestination", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "LegDestination")], [0, 1]],
      ["legDestinationLocationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LegDestinationLocationId")], [0, 1]],
      ["rateType", ["Fedex::WebServices::Definitions::ReturnedRateType", XSD::QName.new(NsV16, "RateType")], [0, 1]],
      ["rateScale", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RateScale")], [0, 1]],
      ["rateZone", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RateZone")], [0, 1]],
      ["pricingCode", ["Fedex::WebServices::Definitions::PricingCodeType", XSD::QName.new(NsV16, "PricingCode")], [0, 1]],
      ["ratedWeightMethod", ["Fedex::WebServices::Definitions::RatedWeightMethod", XSD::QName.new(NsV16, "RatedWeightMethod")], [0, 1]],
      ["minimumChargeType", ["Fedex::WebServices::Definitions::MinimumChargeType", XSD::QName.new(NsV16, "MinimumChargeType")], [0, 1]],
      ["currencyExchangeRate", ["Fedex::WebServices::Definitions::CurrencyExchangeRate", XSD::QName.new(NsV16, "CurrencyExchangeRate")], [0, 1]],
      ["specialRatingApplied", ["Fedex::WebServices::Definitions::SpecialRatingAppliedType[]", XSD::QName.new(NsV16, "SpecialRatingApplied")], [0, nil]],
      ["dimDivisor", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "DimDivisor")], [0, 1]],
      ["dimDivisorType", ["Fedex::WebServices::Definitions::RateDimensionalDivisorType", XSD::QName.new(NsV16, "DimDivisorType")], [0, 1]],
      ["fuelSurchargePercent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "FuelSurchargePercent")], [0, 1]],
      ["totalBillingWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalBillingWeight")], [0, 1]],
      ["totalDimWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalDimWeight")], [0, 1]],
      ["totalBaseCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalBaseCharge")], [0, 1]],
      ["totalFreightDiscounts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalFreightDiscounts")], [0, 1]],
      ["totalNetFreight", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetFreight")], [0, 1]],
      ["totalSurcharges", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalSurcharges")], [0, 1]],
      ["totalNetFedExCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetFedExCharge")], [0, 1]],
      ["totalTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalTaxes")], [0, 1]],
      ["totalNetCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetCharge")], [0, 1]],
      ["totalRebates", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalRebates")], [0, 1]],
      ["totalDutiesAndTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalDutiesAndTaxes")], [0, 1]],
      ["totalNetChargeWithDutiesAndTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetChargeWithDutiesAndTaxes")], [0, 1]],
      ["freightRateDetail", ["Fedex::WebServices::Definitions::FreightRateDetail", XSD::QName.new(NsV16, "FreightRateDetail")], [0, 1]],
      ["freightDiscounts", ["Fedex::WebServices::Definitions::RateDiscount[]", XSD::QName.new(NsV16, "FreightDiscounts")], [0, nil]],
      ["rebates", ["Fedex::WebServices::Definitions::Rebate[]", XSD::QName.new(NsV16, "Rebates")], [0, nil]],
      ["surcharges", ["Fedex::WebServices::Definitions::Surcharge[]", XSD::QName.new(NsV16, "Surcharges")], [0, nil]],
      ["taxes", ["Fedex::WebServices::Definitions::Tax[]", XSD::QName.new(NsV16, "Taxes")], [0, nil]],
      ["dutiesAndTaxes", ["Fedex::WebServices::Definitions::EdtCommodityTax[]", XSD::QName.new(NsV16, "DutiesAndTaxes")], [0, nil]],
      ["variableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "VariableHandlingCharges")], [0, 1]],
      ["totalVariableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "TotalVariableHandlingCharges")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentRateDetail,
    :schema_type => XSD::QName.new(NsV16, "ShipmentRateDetail"),
    :schema_element => [
      ["rateType", ["Fedex::WebServices::Definitions::ReturnedRateType", XSD::QName.new(NsV16, "RateType")], [0, 1]],
      ["rateScale", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RateScale")], [0, 1]],
      ["rateZone", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RateZone")], [0, 1]],
      ["pricingCode", ["Fedex::WebServices::Definitions::PricingCodeType", XSD::QName.new(NsV16, "PricingCode")], [0, 1]],
      ["ratedWeightMethod", ["Fedex::WebServices::Definitions::RatedWeightMethod", XSD::QName.new(NsV16, "RatedWeightMethod")], [0, 1]],
      ["minimumChargeType", ["Fedex::WebServices::Definitions::MinimumChargeType", XSD::QName.new(NsV16, "MinimumChargeType")], [0, 1]],
      ["currencyExchangeRate", ["Fedex::WebServices::Definitions::CurrencyExchangeRate", XSD::QName.new(NsV16, "CurrencyExchangeRate")], [0, 1]],
      ["specialRatingApplied", ["Fedex::WebServices::Definitions::SpecialRatingAppliedType[]", XSD::QName.new(NsV16, "SpecialRatingApplied")], [0, nil]],
      ["dimDivisor", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "DimDivisor")], [0, 1]],
      ["dimDivisorType", ["Fedex::WebServices::Definitions::RateDimensionalDivisorType", XSD::QName.new(NsV16, "DimDivisorType")], [0, 1]],
      ["fuelSurchargePercent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "FuelSurchargePercent")], [0, 1]],
      ["totalBillingWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalBillingWeight")], [0, 1]],
      ["totalDimWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalDimWeight")], [0, 1]],
      ["totalBaseCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalBaseCharge")], [0, 1]],
      ["totalFreightDiscounts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalFreightDiscounts")], [0, 1]],
      ["totalNetFreight", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetFreight")], [0, 1]],
      ["totalSurcharges", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalSurcharges")], [0, 1]],
      ["totalNetFedExCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetFedExCharge")], [0, 1]],
      ["totalTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalTaxes")], [0, 1]],
      ["totalNetCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetCharge")], [0, 1]],
      ["totalRebates", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalRebates")], [0, 1]],
      ["totalDutiesAndTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalDutiesAndTaxes")], [0, 1]],
      ["totalNetChargeWithDutiesAndTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetChargeWithDutiesAndTaxes")], [0, 1]],
      ["shipmentLegRateDetails", ["Fedex::WebServices::Definitions::ShipmentLegRateDetail[]", XSD::QName.new(NsV16, "ShipmentLegRateDetails")], [0, nil]],
      ["freightRateDetail", ["Fedex::WebServices::Definitions::FreightRateDetail", XSD::QName.new(NsV16, "FreightRateDetail")], [0, 1]],
      ["freightDiscounts", ["Fedex::WebServices::Definitions::RateDiscount[]", XSD::QName.new(NsV16, "FreightDiscounts")], [0, nil]],
      ["rebates", ["Fedex::WebServices::Definitions::Rebate[]", XSD::QName.new(NsV16, "Rebates")], [0, nil]],
      ["surcharges", ["Fedex::WebServices::Definitions::Surcharge[]", XSD::QName.new(NsV16, "Surcharges")], [0, nil]],
      ["taxes", ["Fedex::WebServices::Definitions::Tax[]", XSD::QName.new(NsV16, "Taxes")], [0, nil]],
      ["dutiesAndTaxes", ["Fedex::WebServices::Definitions::EdtCommodityTax[]", XSD::QName.new(NsV16, "DutiesAndTaxes")], [0, nil]],
      ["variableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "VariableHandlingCharges")], [0, 1]],
      ["totalVariableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "TotalVariableHandlingCharges")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentSpecialServicesRequested,
    :schema_type => XSD::QName.new(NsV16, "ShipmentSpecialServicesRequested"),
    :schema_element => [
      ["specialServiceTypes", ["Fedex::WebServices::Definitions::ShipmentSpecialServiceType[]", XSD::QName.new(NsV16, "SpecialServiceTypes")], [0, nil]],
      ["codDetail", ["Fedex::WebServices::Definitions::CodDetail", XSD::QName.new(NsV16, "CodDetail")], [0, 1]],
      ["deliveryOnInvoiceAcceptanceDetail", ["Fedex::WebServices::Definitions::DeliveryOnInvoiceAcceptanceDetail", XSD::QName.new(NsV16, "DeliveryOnInvoiceAcceptanceDetail")], [0, 1]],
      ["holdAtLocationDetail", ["Fedex::WebServices::Definitions::HoldAtLocationDetail", XSD::QName.new(NsV16, "HoldAtLocationDetail")], [0, 1]],
      ["eMailNotificationDetail", ["Fedex::WebServices::Definitions::EMailNotificationDetail", XSD::QName.new(NsV16, "EMailNotificationDetail")], [0, 1]],
      ["returnShipmentDetail", ["Fedex::WebServices::Definitions::ReturnShipmentDetail", XSD::QName.new(NsV16, "ReturnShipmentDetail")], [0, 1]],
      ["pendingShipmentDetail", ["Fedex::WebServices::Definitions::PendingShipmentDetail", XSD::QName.new(NsV16, "PendingShipmentDetail")], [0, 1]],
      ["internationalControlledExportDetail", ["Fedex::WebServices::Definitions::InternationalControlledExportDetail", XSD::QName.new(NsV16, "InternationalControlledExportDetail")], [0, 1]],
      ["internationalTrafficInArmsRegulationsDetail", ["Fedex::WebServices::Definitions::InternationalTrafficInArmsRegulationsDetail", XSD::QName.new(NsV16, "InternationalTrafficInArmsRegulationsDetail")], [0, 1]],
      ["shipmentDryIceDetail", ["Fedex::WebServices::Definitions::ShipmentDryIceDetail", XSD::QName.new(NsV16, "ShipmentDryIceDetail")], [0, 1]],
      ["homeDeliveryPremiumDetail", ["Fedex::WebServices::Definitions::HomeDeliveryPremiumDetail", XSD::QName.new(NsV16, "HomeDeliveryPremiumDetail")], [0, 1]],
      ["flatbedTrailerDetail", ["Fedex::WebServices::Definitions::FlatbedTrailerDetail", XSD::QName.new(NsV16, "FlatbedTrailerDetail")], [0, 1]],
      ["freightGuaranteeDetail", ["Fedex::WebServices::Definitions::FreightGuaranteeDetail", XSD::QName.new(NsV16, "FreightGuaranteeDetail")], [0, 1]],
      ["etdDetail", ["Fedex::WebServices::Definitions::EtdDetail", XSD::QName.new(NsV16, "EtdDetail")], [0, 1]],
      ["customDeliveryWindowDetail", ["Fedex::WebServices::Definitions::CustomDeliveryWindowDetail", XSD::QName.new(NsV16, "CustomDeliveryWindowDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentDispositionDetail,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentDispositionDetail"),
    :schema_element => [
      ["dispositionType", ["Fedex::WebServices::Definitions::ShippingDocumentDispositionType", XSD::QName.new(NsV16, "DispositionType")], [0, 1]],
      ["grouping", ["Fedex::WebServices::Definitions::ShippingDocumentGroupingType", XSD::QName.new(NsV16, "Grouping")], [0, 1]],
      ["eMailDetail", ["Fedex::WebServices::Definitions::ShippingDocumentEMailDetail", XSD::QName.new(NsV16, "EMailDetail")], [0, 1]],
      ["printDetail", ["Fedex::WebServices::Definitions::ShippingDocumentPrintDetail", XSD::QName.new(NsV16, "PrintDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentEMailDetail,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentEMailDetail"),
    :schema_element => [
      ["eMailRecipients", ["Fedex::WebServices::Definitions::ShippingDocumentEMailRecipient[]", XSD::QName.new(NsV16, "EMailRecipients")], [0, nil]],
      ["grouping", ["Fedex::WebServices::Definitions::ShippingDocumentEMailGroupingType", XSD::QName.new(NsV16, "Grouping")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentEMailRecipient,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentEMailRecipient"),
    :schema_element => [
      ["recipientType", ["Fedex::WebServices::Definitions::EMailNotificationRecipientType", XSD::QName.new(NsV16, "RecipientType")], [0, 1]],
      ["address", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Address")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentFormat,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentFormat"),
    :schema_element => [
      ["dispositions", ["Fedex::WebServices::Definitions::ShippingDocumentDispositionDetail[]", XSD::QName.new(NsV16, "Dispositions")], [0, nil]],
      ["topOfPageOffset", ["Fedex::WebServices::Definitions::LinearMeasure", XSD::QName.new(NsV16, "TopOfPageOffset")], [0, 1]],
      ["imageType", ["Fedex::WebServices::Definitions::ShippingDocumentImageType", XSD::QName.new(NsV16, "ImageType")], [0, 1]],
      ["stockType", ["Fedex::WebServices::Definitions::ShippingDocumentStockType", XSD::QName.new(NsV16, "StockType")], [0, 1]],
      ["provideInstructions", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ProvideInstructions")], [0, 1]],
      ["optionsRequested", ["Fedex::WebServices::Definitions::DocumentFormatOptionsRequested", XSD::QName.new(NsV16, "OptionsRequested")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentPrintDetail,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentPrintDetail"),
    :schema_element => [
      ["printerId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PrinterId")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentSpecification,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentSpecification"),
    :schema_element => [
      ["shippingDocumentTypes", ["Fedex::WebServices::Definitions::RequestedShippingDocumentType[]", XSD::QName.new(NsV16, "ShippingDocumentTypes")], [0, nil]],
      ["certificateOfOrigin", ["Fedex::WebServices::Definitions::CertificateOfOriginDetail", XSD::QName.new(NsV16, "CertificateOfOrigin")], [0, 1]],
      ["commercialInvoiceDetail", ["Fedex::WebServices::Definitions::CommercialInvoiceDetail", XSD::QName.new(NsV16, "CommercialInvoiceDetail")], [0, 1]],
      ["customPackageDocumentDetail", ["Fedex::WebServices::Definitions::CustomDocumentDetail[]", XSD::QName.new(NsV16, "CustomPackageDocumentDetail")], [0, nil]],
      ["customShipmentDocumentDetail", ["Fedex::WebServices::Definitions::CustomDocumentDetail[]", XSD::QName.new(NsV16, "CustomShipmentDocumentDetail")], [0, nil]],
      ["exportDeclarationDetail", ["Fedex::WebServices::Definitions::ExportDeclarationDetail", XSD::QName.new(NsV16, "ExportDeclarationDetail")], [0, 1]],
      ["generalAgencyAgreementDetail", ["Fedex::WebServices::Definitions::GeneralAgencyAgreementDetail", XSD::QName.new(NsV16, "GeneralAgencyAgreementDetail")], [0, 1]],
      ["naftaCertificateOfOriginDetail", ["Fedex::WebServices::Definitions::NaftaCertificateOfOriginDetail", XSD::QName.new(NsV16, "NaftaCertificateOfOriginDetail")], [0, 1]],
      ["op900Detail", ["Fedex::WebServices::Definitions::Op900Detail", XSD::QName.new(NsV16, "Op900Detail")], [0, 1]],
      ["dangerousGoodsShippersDeclarationDetail", ["Fedex::WebServices::Definitions::DangerousGoodsShippersDeclarationDetail", XSD::QName.new(NsV16, "DangerousGoodsShippersDeclarationDetail")], [0, 1]],
      ["freightAddressLabelDetail", ["Fedex::WebServices::Definitions::FreightAddressLabelDetail", XSD::QName.new(NsV16, "FreightAddressLabelDetail")], [0, 1]],
      ["returnInstructionsDetail", ["Fedex::WebServices::Definitions::ReturnInstructionsDetail", XSD::QName.new(NsV16, "ReturnInstructionsDetail")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SignatureOptionDetail,
    :schema_type => XSD::QName.new(NsV16, "SignatureOptionDetail"),
    :schema_element => [
      ["optionType", ["Fedex::WebServices::Definitions::SignatureOptionType", XSD::QName.new(NsV16, "OptionType")], [0, 1]],
      ["signatureReleaseNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SignatureReleaseNumber")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SmartPostShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "SmartPostShipmentDetail"),
    :schema_element => [
      ["indicia", ["Fedex::WebServices::Definitions::SmartPostIndiciaType", XSD::QName.new(NsV16, "Indicia")], [0, 1]],
      ["ancillaryEndorsement", ["Fedex::WebServices::Definitions::SmartPostAncillaryEndorsementType", XSD::QName.new(NsV16, "AncillaryEndorsement")], [0, 1]],
      ["hubId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HubId")], [0, 1]],
      ["customerManifestId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerManifestId")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Surcharge,
    :schema_type => XSD::QName.new(NsV16, "Surcharge"),
    :schema_element => [
      ["surchargeType", ["Fedex::WebServices::Definitions::SurchargeType", XSD::QName.new(NsV16, "SurchargeType")], [0, 1]],
      ["level", ["Fedex::WebServices::Definitions::SurchargeLevelType", XSD::QName.new(NsV16, "Level")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Tax,
    :schema_type => XSD::QName.new(NsV16, "Tax"),
    :schema_element => [
      ["taxType", ["Fedex::WebServices::Definitions::TaxType", XSD::QName.new(NsV16, "TaxType")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::TaxpayerIdentification,
    :schema_type => XSD::QName.new(NsV16, "TaxpayerIdentification"),
    :schema_element => [
      ["tinType", ["Fedex::WebServices::Definitions::TinType", XSD::QName.new(NsV16, "TinType")], [0, 1]],
      ["number", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Number")], [0, 1]],
      ["usage", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Usage")], [0, 1]],
      ["effectiveDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "EffectiveDate")], [0, 1]],
      ["expirationDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "ExpirationDate")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::TrackingId,
    :schema_type => XSD::QName.new(NsV16, "TrackingId"),
    :schema_element => [
      ["trackingIdType", ["Fedex::WebServices::Definitions::TrackingIdType", XSD::QName.new(NsV16, "TrackingIdType")], [0, 1]],
      ["formId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FormId")], [0, 1]],
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TrackingNumber")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::TransactionDetail,
    :schema_type => XSD::QName.new(NsV16, "TransactionDetail"),
    :schema_element => [
      ["customerTransactionId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerTransactionId")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentDetail,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentDetail"),
    :schema_element => [
      ["lineNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "LineNumber")], [0, 1]],
      ["customerReference", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerReference")], [0, 1]],
      ["documentProducer", ["Fedex::WebServices::Definitions::UploadDocumentProducerType", XSD::QName.new(NsV16, "DocumentProducer")], [0, 1]],
      ["documentType", ["Fedex::WebServices::Definitions::UploadDocumentType", XSD::QName.new(NsV16, "DocumentType")], [0, 1]],
      ["fileName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FileName")], [0, 1]],
      ["documentContent", ["SOAP::SOAPBase64", XSD::QName.new(NsV16, "DocumentContent")], [0, 1]],
      ["expirationDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ExpirationDate")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentReferenceDetail,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentReferenceDetail"),
    :schema_element => [
      ["lineNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "LineNumber")], [0, 1]],
      ["customerReference", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerReference")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["documentProducer", ["Fedex::WebServices::Definitions::UploadDocumentProducerType", XSD::QName.new(NsV16, "DocumentProducer")], [0, 1]],
      ["documentType", ["Fedex::WebServices::Definitions::UploadDocumentType", XSD::QName.new(NsV16, "DocumentType")], [0, 1]],
      ["documentId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DocumentId")], [0, 1]],
      ["documentIdProducer", ["Fedex::WebServices::Definitions::UploadDocumentIdProducer", XSD::QName.new(NsV16, "DocumentIdProducer")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::VariableHandlingChargeDetail,
    :schema_type => XSD::QName.new(NsV16, "VariableHandlingChargeDetail"),
    :schema_element => [
      ["fixedValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "FixedValue")], [0, 1]],
      ["percentValue", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "PercentValue")], [0, 1]],
      ["rateElementBasis", ["Fedex::WebServices::Definitions::RateElementBasisType", XSD::QName.new(NsV16, "RateElementBasis")], [0, 1]],
      ["rateTypeBasis", ["Fedex::WebServices::Definitions::RateTypeBasisType", XSD::QName.new(NsV16, "RateTypeBasis")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::VariableHandlingCharges,
    :schema_type => XSD::QName.new(NsV16, "VariableHandlingCharges"),
    :schema_element => [
      ["variableHandlingCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "VariableHandlingCharge")], [0, 1]],
      ["fixedVariableHandlingCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "FixedVariableHandlingCharge")], [0, 1]],
      ["percentVariableHandlingCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "PercentVariableHandlingCharge")], [0, 1]],
      ["totalCustomerCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalCustomerCharge")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Volume,
    :schema_type => XSD::QName.new(NsV16, "Volume"),
    :schema_element => [
      ["units", ["Fedex::WebServices::Definitions::VolumeUnits", XSD::QName.new(NsV16, "Units")], [0, 1]],
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::Weight,
    :schema_type => XSD::QName.new(NsV16, "Weight"),
    :schema_element => [
      ["units", ["Fedex::WebServices::Definitions::WeightUnits", XSD::QName.new(NsV16, "Units")], [0, 1]],
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::WebAuthenticationDetail,
    :schema_type => XSD::QName.new(NsV16, "WebAuthenticationDetail"),
    :schema_element => [
      ["userCredential", ["Fedex::WebServices::Definitions::WebAuthenticationCredential", XSD::QName.new(NsV16, "UserCredential")]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::WebAuthenticationCredential,
    :schema_type => XSD::QName.new(NsV16, "WebAuthenticationCredential"),
    :schema_element => [
      ["key", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Key")]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Password")]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::VersionId,
    :schema_type => XSD::QName.new(NsV16, "VersionId"),
    :schema_element => [
      ["serviceId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ServiceId")]],
      ["major", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "Major")]],
      ["intermediate", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "Intermediate")]],
      ["minor", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "Minor")]]
    ]
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::AccessorRoleType,
    :schema_type => XSD::QName.new(NsV16, "AccessorRoleType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::AdditionalLabelsType,
    :schema_type => XSD::QName.new(NsV16, "AdditionalLabelsType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::AlcoholRecipientType,
    :schema_type => XSD::QName.new(NsV16, "AlcoholRecipientType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::B13AFilingOptionType,
    :schema_type => XSD::QName.new(NsV16, "B13AFilingOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::BarcodeSymbologyType,
    :schema_type => XSD::QName.new(NsV16, "BarcodeSymbologyType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::BrokerType,
    :schema_type => XSD::QName.new(NsV16, "BrokerType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CarrierCodeType,
    :schema_type => XSD::QName.new(NsV16, "CarrierCodeType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ChargeBasisLevelType,
    :schema_type => XSD::QName.new(NsV16, "ChargeBasisLevelType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ClearanceBrokerageType,
    :schema_type => XSD::QName.new(NsV16, "ClearanceBrokerageType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CodAddTransportationChargeBasisType,
    :schema_type => XSD::QName.new(NsV16, "CodAddTransportationChargeBasisType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CodCollectionType,
    :schema_type => XSD::QName.new(NsV16, "CodCollectionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CodReturnReferenceIndicatorType,
    :schema_type => XSD::QName.new(NsV16, "CodReturnReferenceIndicatorType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CommitmentDelayType,
    :schema_type => XSD::QName.new(NsV16, "CommitmentDelayType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ConsolidationType,
    :schema_type => XSD::QName.new(NsV16, "ConsolidationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomDeliveryWindowType,
    :schema_type => XSD::QName.new(NsV16, "CustomDeliveryWindowType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelCoordinateUnits,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelCoordinateUnits")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerImageUsageType,
    :schema_type => XSD::QName.new(NsV16, "CustomerImageUsageType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerReferenceType,
    :schema_type => XSD::QName.new(NsV16, "CustomerReferenceType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerSpecifiedLabelGenerationOptionType,
    :schema_type => XSD::QName.new(NsV16, "CustomerSpecifiedLabelGenerationOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomsOptionType,
    :schema_type => XSD::QName.new(NsV16, "CustomsOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsAccessibilityType,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsAccessibilityType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsPackingOptionType,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsPackingOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DayOfWeekType,
    :schema_type => XSD::QName.new(NsV16, "DayOfWeekType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DelayLevelType,
    :schema_type => XSD::QName.new(NsV16, "DelayLevelType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DelayPointType,
    :schema_type => XSD::QName.new(NsV16, "DelayPointType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DestinationControlStatementType,
    :schema_type => XSD::QName.new(NsV16, "DestinationControlStatementType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DistanceUnits,
    :schema_type => XSD::QName.new(NsV16, "DistanceUnits")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabContentType,
    :schema_type => XSD::QName.new(NsV16, "DocTabContentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabZoneJustificationType,
    :schema_type => XSD::QName.new(NsV16, "DocTabZoneJustificationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DocumentFormatOptionType,
    :schema_type => XSD::QName.new(NsV16, "DocumentFormatOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::DropoffType,
    :schema_type => XSD::QName.new(NsV16, "DropoffType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationEventType,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationEventType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationFormatType,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationFormatType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationRecipientType,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationRecipientType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtRequestType,
    :schema_type => XSD::QName.new(NsV16, "EdtRequestType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtTaxType,
    :schema_type => XSD::QName.new(NsV16, "EdtTaxType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::EmailOptionType,
    :schema_type => XSD::QName.new(NsV16, "EmailOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ExpressRegionCode,
    :schema_type => XSD::QName.new(NsV16, "ExpressRegionCode")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FedExLocationType,
    :schema_type => XSD::QName.new(NsV16, "FedExLocationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FlatbedTrailerOption,
    :schema_type => XSD::QName.new(NsV16, "FlatbedTrailerOption")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightBaseChargeCalculationType,
    :schema_type => XSD::QName.new(NsV16, "FreightBaseChargeCalculationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightChargeBasisType,
    :schema_type => XSD::QName.new(NsV16, "FreightChargeBasisType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightClassType,
    :schema_type => XSD::QName.new(NsV16, "FreightClassType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightCollectTermsType,
    :schema_type => XSD::QName.new(NsV16, "FreightCollectTermsType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightGuaranteeType,
    :schema_type => XSD::QName.new(NsV16, "FreightGuaranteeType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightOnValueType,
    :schema_type => XSD::QName.new(NsV16, "FreightOnValueType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightRateQuoteType,
    :schema_type => XSD::QName.new(NsV16, "FreightRateQuoteType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightServiceSchedulingType,
    :schema_type => XSD::QName.new(NsV16, "FreightServiceSchedulingType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightShipmentRoleType,
    :schema_type => XSD::QName.new(NsV16, "FreightShipmentRoleType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityDescriptionProcessingOptionType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityDescriptionProcessingOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityLabelTextOptionType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityLabelTextOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityOptionType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityPackingGroupType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityPackingGroupType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityQuantityType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityQuantityType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityRegulationType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityRegulationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousContainerPackingType,
    :schema_type => XSD::QName.new(NsV16, "HazardousContainerPackingType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::HomeDeliveryPremiumType,
    :schema_type => XSD::QName.new(NsV16, "HomeDeliveryPremiumType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ImageId,
    :schema_type => XSD::QName.new(NsV16, "ImageId")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::InternationalControlledExportType,
    :schema_type => XSD::QName.new(NsV16, "InternationalControlledExportType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::InternationalDocumentContentType,
    :schema_type => XSD::QName.new(NsV16, "InternationalDocumentContentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelFormatType,
    :schema_type => XSD::QName.new(NsV16, "LabelFormatType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelMaskableDataType,
    :schema_type => XSD::QName.new(NsV16, "LabelMaskableDataType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelOrderType,
    :schema_type => XSD::QName.new(NsV16, "LabelOrderType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelPrintingOrientationType,
    :schema_type => XSD::QName.new(NsV16, "LabelPrintingOrientationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelRotationType,
    :schema_type => XSD::QName.new(NsV16, "LabelRotationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelStockType,
    :schema_type => XSD::QName.new(NsV16, "LabelStockType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LiabilityCoverageType,
    :schema_type => XSD::QName.new(NsV16, "LiabilityCoverageType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::LinearUnits,
    :schema_type => XSD::QName.new(NsV16, "LinearUnits")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::MinimumChargeType,
    :schema_type => XSD::QName.new(NsV16, "MinimumChargeType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaImporterSpecificationType,
    :schema_type => XSD::QName.new(NsV16, "NaftaImporterSpecificationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaNetCostMethodCode,
    :schema_type => XSD::QName.new(NsV16, "NaftaNetCostMethodCode")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaPreferenceCriterionCode,
    :schema_type => XSD::QName.new(NsV16, "NaftaPreferenceCriterionCode")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaProducerDeterminationCode,
    :schema_type => XSD::QName.new(NsV16, "NaftaProducerDeterminationCode")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaProducerSpecificationType,
    :schema_type => XSD::QName.new(NsV16, "NaftaProducerSpecificationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::NotificationSeverityType,
    :schema_type => XSD::QName.new(NsV16, "NotificationSeverityType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::OversizeClassType,
    :schema_type => XSD::QName.new(NsV16, "OversizeClassType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PackageSpecialServiceType,
    :schema_type => XSD::QName.new(NsV16, "PackageSpecialServiceType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PackagingType,
    :schema_type => XSD::QName.new(NsV16, "PackagingType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PageQuadrantType,
    :schema_type => XSD::QName.new(NsV16, "PageQuadrantType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PaymentType,
    :schema_type => XSD::QName.new(NsV16, "PaymentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PendingShipmentProcessingOptionType,
    :schema_type => XSD::QName.new(NsV16, "PendingShipmentProcessingOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PendingShipmentType,
    :schema_type => XSD::QName.new(NsV16, "PendingShipmentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PhysicalFormType,
    :schema_type => XSD::QName.new(NsV16, "PhysicalFormType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PhysicalPackagingType,
    :schema_type => XSD::QName.new(NsV16, "PhysicalPackagingType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PickupRequestSourceType,
    :schema_type => XSD::QName.new(NsV16, "PickupRequestSourceType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PickupRequestType,
    :schema_type => XSD::QName.new(NsV16, "PickupRequestType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PricingCodeType,
    :schema_type => XSD::QName.new(NsV16, "PricingCodeType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PriorityAlertEnhancementType,
    :schema_type => XSD::QName.new(NsV16, "PriorityAlertEnhancementType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::PurposeOfShipmentType,
    :schema_type => XSD::QName.new(NsV16, "PurposeOfShipmentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RadioactiveContainerClassType,
    :schema_type => XSD::QName.new(NsV16, "RadioactiveContainerClassType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RadioactivityUnitOfMeasure,
    :schema_type => XSD::QName.new(NsV16, "RadioactivityUnitOfMeasure")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateDimensionalDivisorType,
    :schema_type => XSD::QName.new(NsV16, "RateDimensionalDivisorType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateDiscountType,
    :schema_type => XSD::QName.new(NsV16, "RateDiscountType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateElementBasisType,
    :schema_type => XSD::QName.new(NsV16, "RateElementBasisType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateRequestType,
    :schema_type => XSD::QName.new(NsV16, "RateRequestType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RateTypeBasisType,
    :schema_type => XSD::QName.new(NsV16, "RateTypeBasisType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RatedWeightMethod,
    :schema_type => XSD::QName.new(NsV16, "RatedWeightMethod")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RebateType,
    :schema_type => XSD::QName.new(NsV16, "RebateType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RecipientCustomsIdType,
    :schema_type => XSD::QName.new(NsV16, "RecipientCustomsIdType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RecommendedDocumentType,
    :schema_type => XSD::QName.new(NsV16, "RecommendedDocumentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RegulatoryControlType,
    :schema_type => XSD::QName.new(NsV16, "RegulatoryControlType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RegulatoryLabelType,
    :schema_type => XSD::QName.new(NsV16, "RegulatoryLabelType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RelativeVerticalPositionType,
    :schema_type => XSD::QName.new(NsV16, "RelativeVerticalPositionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RequestedShippingDocumentType,
    :schema_type => XSD::QName.new(NsV16, "RequestedShippingDocumentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RequiredShippingDocumentType,
    :schema_type => XSD::QName.new(NsV16, "RequiredShippingDocumentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnEMailAllowedSpecialServiceType,
    :schema_type => XSD::QName.new(NsV16, "ReturnEMailAllowedSpecialServiceType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnType,
    :schema_type => XSD::QName.new(NsV16, "ReturnType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnedRateType,
    :schema_type => XSD::QName.new(NsV16, "ReturnedRateType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::RotationType,
    :schema_type => XSD::QName.new(NsV16, "RotationType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SecondaryBarcodeType,
    :schema_type => XSD::QName.new(NsV16, "SecondaryBarcodeType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ServiceOptionType,
    :schema_type => XSD::QName.new(NsV16, "ServiceOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ServiceType,
    :schema_type => XSD::QName.new(NsV16, "ServiceType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentOnlyFieldsType,
    :schema_type => XSD::QName.new(NsV16, "ShipmentOnlyFieldsType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentSpecialServiceType,
    :schema_type => XSD::QName.new(NsV16, "ShipmentSpecialServiceType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentDispositionType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentDispositionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentEMailGroupingType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentEMailGroupingType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentGroupingType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentGroupingType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentImageType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentImageType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentStockType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentStockType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SignatureOptionType,
    :schema_type => XSD::QName.new(NsV16, "SignatureOptionType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SmartPostAncillaryEndorsementType,
    :schema_type => XSD::QName.new(NsV16, "SmartPostAncillaryEndorsementType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SmartPostIndiciaType,
    :schema_type => XSD::QName.new(NsV16, "SmartPostIndiciaType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SpecialRatingAppliedType,
    :schema_type => XSD::QName.new(NsV16, "SpecialRatingAppliedType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SurchargeLevelType,
    :schema_type => XSD::QName.new(NsV16, "SurchargeLevelType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::SurchargeType,
    :schema_type => XSD::QName.new(NsV16, "SurchargeType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::TaxType,
    :schema_type => XSD::QName.new(NsV16, "TaxType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::TaxesOrMiscellaneousChargeType,
    :schema_type => XSD::QName.new(NsV16, "TaxesOrMiscellaneousChargeType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::TinType,
    :schema_type => XSD::QName.new(NsV16, "TinType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::TrackingIdType,
    :schema_type => XSD::QName.new(NsV16, "TrackingIdType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::TransitTimeType,
    :schema_type => XSD::QName.new(NsV16, "TransitTimeType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentIdProducer,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentIdProducer")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentProducerType,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentProducerType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentType,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentType")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::VolumeUnits,
    :schema_type => XSD::QName.new(NsV16, "VolumeUnits")
  )

  EncodedRegistry.register(
    :class => Fedex::WebServices::Definitions::WeightUnits,
    :schema_type => XSD::QName.new(NsV16, "WeightUnits")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::AdditionalLabelsDetail,
    :schema_type => XSD::QName.new(NsV16, "AdditionalLabelsDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::AdditionalLabelsType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["count", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Count")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Address,
    :schema_type => XSD::QName.new(NsV16, "Address"),
    :schema_element => [
      ["streetLines", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "StreetLines")], [0, nil]],
      ["city", ["SOAP::SOAPString", XSD::QName.new(NsV16, "City")], [0, 1]],
      ["stateOrProvinceCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "StateOrProvinceCode")], [0, 1]],
      ["postalCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PostalCode")], [0, 1]],
      ["urbanizationCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "UrbanizationCode")], [0, 1]],
      ["countryCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CountryCode")], [0, 1]],
      ["countryName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CountryName")], [0, 1]],
      ["residential", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "Residential")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::AlcoholDetail,
    :schema_type => XSD::QName.new(NsV16, "AlcoholDetail"),
    :schema_element => [
      ["recipientType", ["Fedex::WebServices::Definitions::AlcoholRecipientType", XSD::QName.new(NsV16, "RecipientType")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::BrokerDetail,
    :schema_type => XSD::QName.new(NsV16, "BrokerDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::BrokerType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["broker", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Broker")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CertificateOfOriginDetail,
    :schema_type => XSD::QName.new(NsV16, "CertificateOfOriginDetail"),
    :schema_element => [
      ["documentFormat", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "DocumentFormat")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ClientDetail,
    :schema_type => XSD::QName.new(NsV16, "ClientDetail"),
    :schema_element => [
      ["accountNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "AccountNumber")]],
      ["meterNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "MeterNumber")]],
      ["integratorId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "IntegratorId")], [0, 1]],
      ["region", ["Fedex::WebServices::Definitions::ExpressRegionCode", XSD::QName.new(NsV16, "Region")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CodAddTransportationChargesDetail,
    :schema_type => XSD::QName.new(NsV16, "CodAddTransportationChargesDetail"),
    :schema_element => [
      ["rateTypeBasis", ["Fedex::WebServices::Definitions::RateTypeBasisType", XSD::QName.new(NsV16, "RateTypeBasis")], [0, 1]],
      ["chargeBasis", ["Fedex::WebServices::Definitions::CodAddTransportationChargeBasisType", XSD::QName.new(NsV16, "ChargeBasis")], [0, 1]],
      ["chargeBasisLevel", ["Fedex::WebServices::Definitions::ChargeBasisLevelType", XSD::QName.new(NsV16, "ChargeBasisLevel")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CodDetail,
    :schema_type => XSD::QName.new(NsV16, "CodDetail"),
    :schema_element => [
      ["codCollectionAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "CodCollectionAmount")], [0, 1]],
      ["addTransportationChargesDetail", ["Fedex::WebServices::Definitions::CodAddTransportationChargesDetail", XSD::QName.new(NsV16, "AddTransportationChargesDetail")], [0, 1]],
      ["collectionType", ["Fedex::WebServices::Definitions::CodCollectionType", XSD::QName.new(NsV16, "CollectionType")], [0, 1]],
      ["codRecipient", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "CodRecipient")], [0, 1]],
      ["financialInstitutionContactAndAddress", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "FinancialInstitutionContactAndAddress")], [0, 1]],
      ["remitToName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RemitToName")], [0, 1]],
      ["referenceIndicator", ["Fedex::WebServices::Definitions::CodReturnReferenceIndicatorType", XSD::QName.new(NsV16, "ReferenceIndicator")], [0, 1]],
      ["returnTrackingId", ["Fedex::WebServices::Definitions::TrackingId", XSD::QName.new(NsV16, "ReturnTrackingId")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CommercialInvoice,
    :schema_type => XSD::QName.new(NsV16, "CommercialInvoice"),
    :schema_element => [
      ["comments", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "Comments")], [0, nil]],
      ["freightCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "FreightCharge")], [0, 1]],
      ["taxesOrMiscellaneousCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TaxesOrMiscellaneousCharge")], [0, 1]],
      ["taxesOrMiscellaneousChargeType", ["Fedex::WebServices::Definitions::TaxesOrMiscellaneousChargeType", XSD::QName.new(NsV16, "TaxesOrMiscellaneousChargeType")], [0, 1]],
      ["packingCosts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "PackingCosts")], [0, 1]],
      ["handlingCosts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "HandlingCosts")], [0, 1]],
      ["specialInstructions", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SpecialInstructions")], [0, 1]],
      ["declarationStatement", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DeclarationStatement")], [0, 1]],
      ["paymentTerms", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PaymentTerms")], [0, 1]],
      ["purpose", ["Fedex::WebServices::Definitions::PurposeOfShipmentType", XSD::QName.new(NsV16, "Purpose")], [0, 1]],
      ["originatorName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "OriginatorName")], [0, 1]],
      ["termsOfSale", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TermsOfSale")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CommercialInvoiceDetail,
    :schema_type => XSD::QName.new(NsV16, "CommercialInvoiceDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CommitDetail,
    :schema_type => XSD::QName.new(NsV16, "CommitDetail"),
    :schema_element => [
      ["commodityName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CommodityName")], [0, 1]],
      ["serviceType", ["Fedex::WebServices::Definitions::ServiceType", XSD::QName.new(NsV16, "ServiceType")], [0, 1]],
      ["appliedOptions", ["Fedex::WebServices::Definitions::ServiceOptionType[]", XSD::QName.new(NsV16, "AppliedOptions")], [0, nil]],
      ["appliedSubOptions", ["Fedex::WebServices::Definitions::ServiceSubOptionDetail", XSD::QName.new(NsV16, "AppliedSubOptions")], [0, 1]],
      ["commitTimestamp", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "CommitTimestamp")], [0, 1]],
      ["dayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "DayOfWeek")], [0, 1]],
      ["transitTime", ["Fedex::WebServices::Definitions::TransitTimeType", XSD::QName.new(NsV16, "TransitTime")], [0, 1]],
      ["maximumTransitTime", ["Fedex::WebServices::Definitions::TransitTimeType", XSD::QName.new(NsV16, "MaximumTransitTime")], [0, 1]],
      ["destinationServiceArea", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DestinationServiceArea")], [0, 1]],
      ["brokerAddress", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "BrokerAddress")], [0, 1]],
      ["brokerLocationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "BrokerLocationId")], [0, 1]],
      ["brokerCommitTimestamp", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "BrokerCommitTimestamp")], [0, 1]],
      ["brokerCommitDayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "BrokerCommitDayOfWeek")], [0, 1]],
      ["brokerToDestinationDays", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "BrokerToDestinationDays")], [0, 1]],
      ["proofOfDeliveryDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ProofOfDeliveryDate")], [0, 1]],
      ["proofOfDeliveryDayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "ProofOfDeliveryDayOfWeek")], [0, 1]],
      ["commitMessages", ["Fedex::WebServices::Definitions::Notification[]", XSD::QName.new(NsV16, "CommitMessages")], [0, nil]],
      ["deliveryMessages", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "DeliveryMessages")], [0, nil]],
      ["delayDetails", ["Fedex::WebServices::Definitions::DelayDetail[]", XSD::QName.new(NsV16, "DelayDetails")], [0, nil]],
      ["documentContent", ["Fedex::WebServices::Definitions::InternationalDocumentContentType", XSD::QName.new(NsV16, "DocumentContent")], [0, 1]],
      ["requiredDocuments", ["Fedex::WebServices::Definitions::RequiredShippingDocumentType[]", XSD::QName.new(NsV16, "RequiredDocuments")], [0, nil]],
      ["freightCommitDetail", ["Fedex::WebServices::Definitions::FreightCommitDetail", XSD::QName.new(NsV16, "FreightCommitDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Commodity,
    :schema_type => XSD::QName.new(NsV16, "Commodity"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Name")], [0, 1]],
      ["numberOfPieces", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "NumberOfPieces")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["countryOfManufacture", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CountryOfManufacture")], [0, 1]],
      ["harmonizedCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HarmonizedCode")], [0, 1]],
      ["weight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "Weight")], [0, 1]],
      ["quantity", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Quantity")], [0, 1]],
      ["quantityUnits", ["SOAP::SOAPString", XSD::QName.new(NsV16, "QuantityUnits")], [0, 1]],
      ["additionalMeasures", ["Fedex::WebServices::Definitions::Measure[]", XSD::QName.new(NsV16, "AdditionalMeasures")], [0, nil]],
      ["unitPrice", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "UnitPrice")], [0, 1]],
      ["customsValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "CustomsValue")], [0, 1]],
      ["exciseConditions", ["Fedex::WebServices::Definitions::EdtExciseCondition[]", XSD::QName.new(NsV16, "ExciseConditions")], [0, nil]],
      ["exportLicenseNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ExportLicenseNumber")], [0, 1]],
      ["exportLicenseExpirationDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ExportLicenseExpirationDate")], [0, 1]],
      ["cIMarksAndNumbers", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CIMarksAndNumbers")], [0, 1]],
      ["partNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PartNumber")], [0, 1]],
      ["naftaDetail", ["Fedex::WebServices::Definitions::NaftaCommodityDetail", XSD::QName.new(NsV16, "NaftaDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ConfigurableLabelReferenceEntry,
    :schema_type => XSD::QName.new(NsV16, "ConfigurableLabelReferenceEntry"),
    :schema_element => [
      ["zoneNumber", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "ZoneNumber")], [0, 1]],
      ["header", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Header")], [0, 1]],
      ["dataField", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DataField")], [0, 1]],
      ["literalValue", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LiteralValue")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ConsolidationKey,
    :schema_type => XSD::QName.new(NsV16, "ConsolidationKey"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::ConsolidationType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["index", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Index")], [0, 1]],
      ["date", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Date")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Contact,
    :schema_type => XSD::QName.new(NsV16, "Contact"),
    :schema_element => [
      ["contactId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ContactId")], [0, 1]],
      ["personName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PersonName")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Title")], [0, 1]],
      ["companyName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CompanyName")], [0, 1]],
      ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PhoneNumber")], [0, 1]],
      ["phoneExtension", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PhoneExtension")], [0, 1]],
      ["tollFreePhoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TollFreePhoneNumber")], [0, 1]],
      ["pagerNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PagerNumber")], [0, 1]],
      ["faxNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FaxNumber")], [0, 1]],
      ["eMailAddress", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EMailAddress")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ContactAndAddress,
    :schema_type => XSD::QName.new(NsV16, "ContactAndAddress"),
    :schema_element => [
      ["contact", ["Fedex::WebServices::Definitions::Contact", XSD::QName.new(NsV16, "Contact")], [0, 1]],
      ["address", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "Address")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ContentRecord,
    :schema_type => XSD::QName.new(NsV16, "ContentRecord"),
    :schema_element => [
      ["partNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PartNumber")], [0, 1]],
      ["itemNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ItemNumber")], [0, 1]],
      ["receivedQuantity", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "ReceivedQuantity")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CurrencyExchangeRate,
    :schema_type => XSD::QName.new(NsV16, "CurrencyExchangeRate"),
    :schema_element => [
      ["fromCurrency", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FromCurrency")], [0, 1]],
      ["intoCurrency", ["SOAP::SOAPString", XSD::QName.new(NsV16, "IntoCurrency")], [0, 1]],
      ["rate", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Rate")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomDeliveryWindowDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomDeliveryWindowDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::CustomDeliveryWindowType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["requestTime", ["SOAP::SOAPTime", XSD::QName.new(NsV16, "RequestTime")], [0, 1]],
      ["requestRange", ["Fedex::WebServices::Definitions::DateRange", XSD::QName.new(NsV16, "RequestRange")], [0, 1]],
      ["requestDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "RequestDate")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomDocumentDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomDocumentDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["labelPrintingOrientation", ["Fedex::WebServices::Definitions::LabelPrintingOrientationType", XSD::QName.new(NsV16, "LabelPrintingOrientation")], [0, 1]],
      ["labelRotation", ["Fedex::WebServices::Definitions::LabelRotationType", XSD::QName.new(NsV16, "LabelRotation")], [0, 1]],
      ["specificationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SpecificationId")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelBarcodeEntry,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelBarcodeEntry"),
    :schema_element => [
      ["position", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "Position")], [0, 1]],
      ["format", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["dataFields", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "DataFields")], [0, nil]],
      ["barHeight", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "BarHeight")], [0, 1]],
      ["thinBarWidth", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "ThinBarWidth")], [0, 1]],
      ["barcodeSymbology", ["Fedex::WebServices::Definitions::BarcodeSymbologyType", XSD::QName.new(NsV16, "BarcodeSymbology")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelBoxEntry,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelBoxEntry"),
    :schema_element => [
      ["topLeftCorner", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "TopLeftCorner")], [0, 1]],
      ["bottomRightCorner", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "BottomRightCorner")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelDetail"),
    :schema_element => [
      ["coordinateUnits", ["Fedex::WebServices::Definitions::CustomLabelCoordinateUnits", XSD::QName.new(NsV16, "CoordinateUnits")], [0, 1]],
      ["textEntries", ["Fedex::WebServices::Definitions::CustomLabelTextEntry[]", XSD::QName.new(NsV16, "TextEntries")], [0, nil]],
      ["graphicEntries", ["Fedex::WebServices::Definitions::CustomLabelGraphicEntry[]", XSD::QName.new(NsV16, "GraphicEntries")], [0, nil]],
      ["boxEntries", ["Fedex::WebServices::Definitions::CustomLabelBoxEntry[]", XSD::QName.new(NsV16, "BoxEntries")], [0, nil]],
      ["barcodeEntries", ["Fedex::WebServices::Definitions::CustomLabelBarcodeEntry[]", XSD::QName.new(NsV16, "BarcodeEntries")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelGraphicEntry,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelGraphicEntry"),
    :schema_element => [
      ["position", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "Position")], [0, 1]],
      ["printerGraphicId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PrinterGraphicId")], [0, 1]],
      ["fileGraphicFullName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FileGraphicFullName")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelPosition,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelPosition"),
    :schema_element => [
      ["x", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "X")], [0, 1]],
      ["y", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "Y")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelTextEntry,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelTextEntry"),
    :schema_element => [
      ["position", ["Fedex::WebServices::Definitions::CustomLabelPosition", XSD::QName.new(NsV16, "Position")], [0, 1]],
      ["format", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["dataFields", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "DataFields")], [0, nil]],
      ["thermalFontId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ThermalFontId")], [0, 1]],
      ["fontName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FontName")], [0, 1]],
      ["fontSize", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "FontSize")], [0, 1]],
      ["rotation", ["Fedex::WebServices::Definitions::RotationType", XSD::QName.new(NsV16, "Rotation")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerImageUsage,
    :schema_type => XSD::QName.new(NsV16, "CustomerImageUsage"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::CustomerImageUsageType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["id", ["Fedex::WebServices::Definitions::ImageId", XSD::QName.new(NsV16, "Id")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerReference,
    :schema_type => XSD::QName.new(NsV16, "CustomerReference"),
    :schema_element => [
      ["customerReferenceType", ["Fedex::WebServices::Definitions::CustomerReferenceType", XSD::QName.new(NsV16, "CustomerReferenceType")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerSpecifiedLabelDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomerSpecifiedLabelDetail"),
    :schema_element => [
      ["docTabContent", ["Fedex::WebServices::Definitions::DocTabContent", XSD::QName.new(NsV16, "DocTabContent")], [0, 1]],
      ["customContentPosition", ["Fedex::WebServices::Definitions::RelativeVerticalPositionType", XSD::QName.new(NsV16, "CustomContentPosition")], [0, 1]],
      ["customContent", ["Fedex::WebServices::Definitions::CustomLabelDetail", XSD::QName.new(NsV16, "CustomContent")], [0, 1]],
      ["configurableReferenceEntries", ["Fedex::WebServices::Definitions::ConfigurableLabelReferenceEntry[]", XSD::QName.new(NsV16, "ConfigurableReferenceEntries")], [0, nil]],
      ["maskedData", ["Fedex::WebServices::Definitions::LabelMaskableDataType[]", XSD::QName.new(NsV16, "MaskedData")], [0, nil]],
      ["secondaryBarcode", ["Fedex::WebServices::Definitions::SecondaryBarcodeType", XSD::QName.new(NsV16, "SecondaryBarcode")], [0, 1]],
      ["termsAndConditionsLocalization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "TermsAndConditionsLocalization")], [0, 1]],
      ["regulatoryLabels", ["Fedex::WebServices::Definitions::RegulatoryLabelContentDetail[]", XSD::QName.new(NsV16, "RegulatoryLabels")], [0, nil]],
      ["additionalLabels", ["Fedex::WebServices::Definitions::AdditionalLabelsDetail[]", XSD::QName.new(NsV16, "AdditionalLabels")], [0, nil]],
      ["airWaybillSuppressionCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "AirWaybillSuppressionCount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomsClearanceDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomsClearanceDetail"),
    :schema_element => [
      ["brokers", ["Fedex::WebServices::Definitions::BrokerDetail[]", XSD::QName.new(NsV16, "Brokers")], [0, nil]],
      ["clearanceBrokerage", ["Fedex::WebServices::Definitions::ClearanceBrokerageType", XSD::QName.new(NsV16, "ClearanceBrokerage")], [0, 1]],
      ["customsOptions", ["Fedex::WebServices::Definitions::CustomsOptionDetail", XSD::QName.new(NsV16, "CustomsOptions")], [0, 1]],
      ["importerOfRecord", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "ImporterOfRecord")], [0, 1]],
      ["recipientCustomsId", ["Fedex::WebServices::Definitions::RecipientCustomsId", XSD::QName.new(NsV16, "RecipientCustomsId")], [0, 1]],
      ["dutiesPayment", ["Fedex::WebServices::Definitions::Payment", XSD::QName.new(NsV16, "DutiesPayment")], [0, 1]],
      ["documentContent", ["Fedex::WebServices::Definitions::InternationalDocumentContentType", XSD::QName.new(NsV16, "DocumentContent")], [0, 1]],
      ["customsValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "CustomsValue")], [0, 1]],
      ["freightOnValue", ["Fedex::WebServices::Definitions::FreightOnValueType", XSD::QName.new(NsV16, "FreightOnValue")], [0, 1]],
      ["insuranceCharges", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "InsuranceCharges")], [0, 1]],
      ["partiesToTransactionAreRelated", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "PartiesToTransactionAreRelated")], [0, 1]],
      ["commercialInvoice", ["Fedex::WebServices::Definitions::CommercialInvoice", XSD::QName.new(NsV16, "CommercialInvoice")], [0, 1]],
      ["commodities", ["Fedex::WebServices::Definitions::Commodity[]", XSD::QName.new(NsV16, "Commodities")], [0, nil]],
      ["exportDetail", ["Fedex::WebServices::Definitions::ExportDetail", XSD::QName.new(NsV16, "ExportDetail")], [0, 1]],
      ["regulatoryControls", ["Fedex::WebServices::Definitions::RegulatoryControlType[]", XSD::QName.new(NsV16, "RegulatoryControls")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomsOptionDetail,
    :schema_type => XSD::QName.new(NsV16, "CustomsOptionDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::CustomsOptionType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsContainer,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsContainer"),
    :schema_element => [
      ["packingType", ["Fedex::WebServices::Definitions::HazardousContainerPackingType", XSD::QName.new(NsV16, "PackingType")], [0, 1]],
      ["containerType", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ContainerType")], [0, 1]],
      ["radioactiveContainerClass", ["Fedex::WebServices::Definitions::RadioactiveContainerClassType", XSD::QName.new(NsV16, "RadioactiveContainerClass")], [0, 1]],
      ["numberOfContainers", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "NumberOfContainers")], [0, 1]],
      ["hazardousCommodities", ["Fedex::WebServices::Definitions::HazardousCommodityContent[]", XSD::QName.new(NsV16, "HazardousCommodities")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsDetail,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsDetail"),
    :schema_element => [
      ["regulation", ["Fedex::WebServices::Definitions::HazardousCommodityRegulationType", XSD::QName.new(NsV16, "Regulation")], [0, 1]],
      ["accessibility", ["Fedex::WebServices::Definitions::DangerousGoodsAccessibilityType", XSD::QName.new(NsV16, "Accessibility")], [0, 1]],
      ["cargoAircraftOnly", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "CargoAircraftOnly")], [0, 1]],
      ["options", ["Fedex::WebServices::Definitions::HazardousCommodityOptionType[]", XSD::QName.new(NsV16, "Options")], [0, nil]],
      ["packingOption", ["Fedex::WebServices::Definitions::DangerousGoodsPackingOptionType", XSD::QName.new(NsV16, "PackingOption")], [0, 1]],
      ["referenceId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ReferenceId")], [0, 1]],
      ["containers", ["Fedex::WebServices::Definitions::DangerousGoodsContainer[]", XSD::QName.new(NsV16, "Containers")], [0, nil]],
      ["packaging", ["Fedex::WebServices::Definitions::HazardousCommodityPackagingDetail", XSD::QName.new(NsV16, "Packaging")], [0, 1]],
      ["signatory", ["Fedex::WebServices::Definitions::DangerousGoodsSignatory", XSD::QName.new(NsV16, "Signatory")], [0, 1]],
      ["emergencyContactNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EmergencyContactNumber")], [0, 1]],
      ["offeror", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Offeror")], [0, 1]],
      ["infectiousSubstanceResponsibleContact", ["Fedex::WebServices::Definitions::Contact", XSD::QName.new(NsV16, "InfectiousSubstanceResponsibleContact")], [0, 1]],
      ["additionalHandling", ["SOAP::SOAPString", XSD::QName.new(NsV16, "AdditionalHandling")], [0, 1]],
      ["radioactivityDetail", ["Fedex::WebServices::Definitions::RadioactivityDetail", XSD::QName.new(NsV16, "RadioactivityDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsShippersDeclarationDetail,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsShippersDeclarationDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsSignatory,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsSignatory"),
    :schema_element => [
      ["contactName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ContactName")], [0, 1]],
      ["title", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Title")], [0, 1]],
      ["place", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Place")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DateRange,
    :schema_type => XSD::QName.new(NsV16, "DateRange"),
    :schema_element => [
      ["begins", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Begins")], [0, 1]],
      ["ends", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Ends")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DelayDetail,
    :schema_type => XSD::QName.new(NsV16, "DelayDetail"),
    :schema_element => [
      ["date", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Date")], [0, 1]],
      ["dayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "DayOfWeek")], [0, 1]],
      ["level", ["Fedex::WebServices::Definitions::DelayLevelType", XSD::QName.new(NsV16, "Level")], [0, 1]],
      ["point", ["Fedex::WebServices::Definitions::DelayPointType", XSD::QName.new(NsV16, "Point")], [0, 1]],
      ["type", ["Fedex::WebServices::Definitions::CommitmentDelayType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DeliveryOnInvoiceAcceptanceDetail,
    :schema_type => XSD::QName.new(NsV16, "DeliveryOnInvoiceAcceptanceDetail"),
    :schema_element => [
      ["recipient", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Recipient")], [0, 1]],
      ["trackingId", ["Fedex::WebServices::Definitions::TrackingId", XSD::QName.new(NsV16, "TrackingId")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DestinationControlDetail,
    :schema_type => XSD::QName.new(NsV16, "DestinationControlDetail"),
    :schema_element => [
      ["statementTypes", ["Fedex::WebServices::Definitions::DestinationControlStatementType[]", XSD::QName.new(NsV16, "StatementTypes")], [0, nil]],
      ["destinationCountries", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DestinationCountries")], [0, 1]],
      ["endUser", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EndUser")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Dimensions,
    :schema_type => XSD::QName.new(NsV16, "Dimensions"),
    :schema_element => [
      ["length", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Length")], [0, 1]],
      ["width", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Width")], [0, 1]],
      ["height", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Height")], [0, 1]],
      ["units", ["Fedex::WebServices::Definitions::LinearUnits", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Distance,
    :schema_type => XSD::QName.new(NsV16, "Distance"),
    :schema_element => [
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]],
      ["units", ["Fedex::WebServices::Definitions::DistanceUnits", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabContent,
    :schema_type => XSD::QName.new(NsV16, "DocTabContent"),
    :schema_element => [
      ["docTabContentType", ["Fedex::WebServices::Definitions::DocTabContentType", XSD::QName.new(NsV16, "DocTabContentType")], [0, 1]],
      ["zone001", ["Fedex::WebServices::Definitions::DocTabContentZone001", XSD::QName.new(NsV16, "Zone001")], [0, 1]],
      ["barcoded", ["Fedex::WebServices::Definitions::DocTabContentBarcoded", XSD::QName.new(NsV16, "Barcoded")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabContentBarcoded,
    :schema_type => XSD::QName.new(NsV16, "DocTabContentBarcoded"),
    :schema_element => [
      ["symbology", ["Fedex::WebServices::Definitions::BarcodeSymbologyType", XSD::QName.new(NsV16, "Symbology")], [0, 1]],
      ["specification", ["Fedex::WebServices::Definitions::DocTabZoneSpecification", XSD::QName.new(NsV16, "Specification")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabContentZone001,
    :schema_type => XSD::QName.new(NsV16, "DocTabContentZone001"),
    :schema_element => [
      ["docTabZoneSpecifications", ["Fedex::WebServices::Definitions::DocTabZoneSpecification[]", XSD::QName.new(NsV16, "DocTabZoneSpecifications")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabZoneSpecification,
    :schema_type => XSD::QName.new(NsV16, "DocTabZoneSpecification"),
    :schema_element => [
      ["zoneNumber", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "ZoneNumber")], [0, 1]],
      ["header", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Header")], [0, 1]],
      ["dataField", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DataField")], [0, 1]],
      ["literalValue", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LiteralValue")], [0, 1]],
      ["justification", ["Fedex::WebServices::Definitions::DocTabZoneJustificationType", XSD::QName.new(NsV16, "Justification")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DocumentFormatOptionsRequested,
    :schema_type => XSD::QName.new(NsV16, "DocumentFormatOptionsRequested"),
    :schema_element => [
      ["options", ["Fedex::WebServices::Definitions::DocumentFormatOptionType[]", XSD::QName.new(NsV16, "Options")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailLabelDetail,
    :schema_type => XSD::QName.new(NsV16, "EMailLabelDetail"),
    :schema_element => [
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Message")], [0, 1]],
      ["recipients", ["Fedex::WebServices::Definitions::EMailRecipient[]", XSD::QName.new(NsV16, "Recipients")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationDetail,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationDetail"),
    :schema_element => [
      ["personalMessage", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PersonalMessage")], [0, 1]],
      ["recipients", ["Fedex::WebServices::Definitions::EMailNotificationRecipient[]", XSD::QName.new(NsV16, "Recipients")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationRecipient,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationRecipient"),
    :schema_element => [
      ["eMailNotificationRecipientType", ["Fedex::WebServices::Definitions::EMailNotificationRecipientType", XSD::QName.new(NsV16, "EMailNotificationRecipientType")], [0, 1]],
      ["eMailAddress", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EMailAddress")], [0, 1]],
      ["notificationEventsRequested", ["Fedex::WebServices::Definitions::EMailNotificationEventType[]", XSD::QName.new(NsV16, "NotificationEventsRequested")], [0, nil]],
      ["format", ["Fedex::WebServices::Definitions::EMailNotificationFormatType", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailRecipient,
    :schema_type => XSD::QName.new(NsV16, "EMailRecipient"),
    :schema_element => [
      ["emailAddress", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EmailAddress")], [0, 1]],
      ["role", ["Fedex::WebServices::Definitions::AccessorRoleType", XSD::QName.new(NsV16, "Role")], [0, 1]],
      ["optionsRequested", ["Fedex::WebServices::Definitions::EmailOptionsRequested", XSD::QName.new(NsV16, "OptionsRequested")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtCommodityTax,
    :schema_type => XSD::QName.new(NsV16, "EdtCommodityTax"),
    :schema_element => [
      ["harmonizedCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HarmonizedCode")], [0, 1]],
      ["taxes", ["Fedex::WebServices::Definitions::EdtTaxDetail[]", XSD::QName.new(NsV16, "Taxes")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtExciseCondition,
    :schema_type => XSD::QName.new(NsV16, "EdtExciseCondition"),
    :schema_element => [
      ["category", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Category")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtTaxDetail,
    :schema_type => XSD::QName.new(NsV16, "EdtTaxDetail"),
    :schema_element => [
      ["taxType", ["Fedex::WebServices::Definitions::EdtTaxType", XSD::QName.new(NsV16, "TaxType")], [0, 1]],
      ["effectiveDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "EffectiveDate")], [0, 1]],
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Name")], [0, 1]],
      ["taxableValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TaxableValue")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["formula", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Formula")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EmailOptionsRequested,
    :schema_type => XSD::QName.new(NsV16, "EmailOptionsRequested"),
    :schema_element => [
      ["options", ["Fedex::WebServices::Definitions::EmailOptionType[]", XSD::QName.new(NsV16, "Options")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EtdDetail,
    :schema_type => XSD::QName.new(NsV16, "EtdDetail"),
    :schema_element => [
      ["requestedDocumentCopies", ["Fedex::WebServices::Definitions::RequestedShippingDocumentType[]", XSD::QName.new(NsV16, "RequestedDocumentCopies")], [0, nil]],
      ["documents", ["Fedex::WebServices::Definitions::UploadDocumentDetail[]", XSD::QName.new(NsV16, "Documents")], [0, nil]],
      ["documentReferences", ["Fedex::WebServices::Definitions::UploadDocumentReferenceDetail[]", XSD::QName.new(NsV16, "DocumentReferences")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ExportDeclarationDetail,
    :schema_type => XSD::QName.new(NsV16, "ExportDeclarationDetail"),
    :schema_element => [
      ["documentFormat", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "DocumentFormat")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ExportDetail,
    :schema_type => XSD::QName.new(NsV16, "ExportDetail"),
    :schema_element => [
      ["b13AFilingOption", ["Fedex::WebServices::Definitions::B13AFilingOptionType", XSD::QName.new(NsV16, "B13AFilingOption")], [0, 1]],
      ["exportComplianceStatement", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ExportComplianceStatement")], [0, 1]],
      ["permitNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PermitNumber")], [0, 1]],
      ["destinationControlDetail", ["Fedex::WebServices::Definitions::DestinationControlDetail", XSD::QName.new(NsV16, "DestinationControlDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ExpressFreightDetail,
    :schema_type => XSD::QName.new(NsV16, "ExpressFreightDetail"),
    :schema_element => [
      ["packingListEnclosed", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "PackingListEnclosed")], [0, 1]],
      ["shippersLoadAndCount", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "ShippersLoadAndCount")], [0, 1]],
      ["bookingConfirmationNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "BookingConfirmationNumber")], [0, 1]],
      ["referenceLabelRequested", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ReferenceLabelRequested")], [0, 1]],
      ["beforeDeliveryContact", ["Fedex::WebServices::Definitions::ExpressFreightDetailContact", XSD::QName.new(NsV16, "BeforeDeliveryContact")], [0, 1]],
      ["undeliverableContact", ["Fedex::WebServices::Definitions::ExpressFreightDetailContact", XSD::QName.new(NsV16, "UndeliverableContact")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ExpressFreightDetailContact,
    :schema_type => XSD::QName.new(NsV16, "ExpressFreightDetailContact"),
    :schema_element => [
      ["name", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Name")], [0, 1]],
      ["phone", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Phone")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FlatbedTrailerDetail,
    :schema_type => XSD::QName.new(NsV16, "FlatbedTrailerDetail"),
    :schema_element => [
      ["options", ["Fedex::WebServices::Definitions::FlatbedTrailerOption[]", XSD::QName.new(NsV16, "Options")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightAddressLabelDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightAddressLabelDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["copies", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Copies")], [0, 1]],
      ["startingPosition", ["Fedex::WebServices::Definitions::PageQuadrantType", XSD::QName.new(NsV16, "StartingPosition")], [0, 1]],
      ["docTabContent", ["Fedex::WebServices::Definitions::DocTabContent", XSD::QName.new(NsV16, "DocTabContent")], [0, 1]],
      ["customContentPosition", ["Fedex::WebServices::Definitions::RelativeVerticalPositionType", XSD::QName.new(NsV16, "CustomContentPosition")], [0, 1]],
      ["customContent", ["Fedex::WebServices::Definitions::CustomLabelDetail", XSD::QName.new(NsV16, "CustomContent")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightBaseCharge,
    :schema_type => XSD::QName.new(NsV16, "FreightBaseCharge"),
    :schema_element => [
      ["freightClass", ["Fedex::WebServices::Definitions::FreightClassType", XSD::QName.new(NsV16, "FreightClass")], [0, 1]],
      ["ratedAsClass", ["Fedex::WebServices::Definitions::FreightClassType", XSD::QName.new(NsV16, "RatedAsClass")], [0, 1]],
      ["nmfcCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "NmfcCode")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["weight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "Weight")], [0, 1]],
      ["chargeRate", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "ChargeRate")], [0, 1]],
      ["chargeBasis", ["Fedex::WebServices::Definitions::FreightChargeBasisType", XSD::QName.new(NsV16, "ChargeBasis")], [0, 1]],
      ["extendedAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "ExtendedAmount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightCommitDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightCommitDetail"),
    :schema_element => [
      ["originDetail", ["Fedex::WebServices::Definitions::FreightServiceCenterDetail", XSD::QName.new(NsV16, "OriginDetail")], [0, 1]],
      ["destinationDetail", ["Fedex::WebServices::Definitions::FreightServiceCenterDetail", XSD::QName.new(NsV16, "DestinationDetail")], [0, 1]],
      ["totalDistance", ["Fedex::WebServices::Definitions::Distance", XSD::QName.new(NsV16, "TotalDistance")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightGuaranteeDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightGuaranteeDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::FreightGuaranteeType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["date", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Date")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightRateDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightRateDetail"),
    :schema_element => [
      ["quoteNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "QuoteNumber")], [0, 1]],
      ["quoteType", ["Fedex::WebServices::Definitions::FreightRateQuoteType", XSD::QName.new(NsV16, "QuoteType")], [0, 1]],
      ["baseChargeCalculation", ["Fedex::WebServices::Definitions::FreightBaseChargeCalculationType", XSD::QName.new(NsV16, "BaseChargeCalculation")], [0, 1]],
      ["baseCharges", ["Fedex::WebServices::Definitions::FreightBaseCharge[]", XSD::QName.new(NsV16, "BaseCharges")], [0, nil]],
      ["notations", ["Fedex::WebServices::Definitions::FreightRateNotation[]", XSD::QName.new(NsV16, "Notations")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightRateNotation,
    :schema_type => XSD::QName.new(NsV16, "FreightRateNotation"),
    :schema_element => [
      ["code", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Code")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightServiceCenterDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightServiceCenterDetail"),
    :schema_element => [
      ["interlineCarrierCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "InterlineCarrierCode")], [0, 1]],
      ["interlineCarrierName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "InterlineCarrierName")], [0, 1]],
      ["additionalDays", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "AdditionalDays")], [0, 1]],
      ["localService", ["Fedex::WebServices::Definitions::ServiceType", XSD::QName.new(NsV16, "LocalService")], [0, 1]],
      ["localDistance", ["Fedex::WebServices::Definitions::Distance", XSD::QName.new(NsV16, "LocalDistance")], [0, 1]],
      ["localDuration", ["SOAP::SOAPDuration", XSD::QName.new(NsV16, "LocalDuration")], [0, 1]],
      ["localServiceScheduling", ["Fedex::WebServices::Definitions::FreightServiceSchedulingType", XSD::QName.new(NsV16, "LocalServiceScheduling")], [0, 1]],
      ["limitedServiceDays", ["Fedex::WebServices::Definitions::DayOfWeekType[]", XSD::QName.new(NsV16, "LimitedServiceDays")], [0, nil]],
      ["gatewayLocationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "GatewayLocationId")], [0, 1]],
      ["location", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Location")], [0, 1]],
      ["contactAndAddress", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "ContactAndAddress")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "FreightShipmentDetail"),
    :schema_element => [
      ["fedExFreightAccountNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FedExFreightAccountNumber")], [0, 1]],
      ["fedExFreightBillingContactAndAddress", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "FedExFreightBillingContactAndAddress")], [0, 1]],
      ["alternateBilling", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "AlternateBilling")], [0, 1]],
      ["role", ["Fedex::WebServices::Definitions::FreightShipmentRoleType", XSD::QName.new(NsV16, "Role")], [0, 1]],
      ["collectTermsType", ["Fedex::WebServices::Definitions::FreightCollectTermsType", XSD::QName.new(NsV16, "CollectTermsType")], [0, 1]],
      ["declaredValuePerUnit", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "DeclaredValuePerUnit")], [0, 1]],
      ["declaredValueUnits", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DeclaredValueUnits")], [0, 1]],
      ["liabilityCoverageDetail", ["Fedex::WebServices::Definitions::LiabilityCoverageDetail", XSD::QName.new(NsV16, "LiabilityCoverageDetail")], [0, 1]],
      ["coupons", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "Coupons")], [0, nil]],
      ["totalHandlingUnits", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "TotalHandlingUnits")], [0, 1]],
      ["clientDiscountPercent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "ClientDiscountPercent")], [0, 1]],
      ["palletWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "PalletWeight")], [0, 1]],
      ["shipmentDimensions", ["Fedex::WebServices::Definitions::Dimensions", XSD::QName.new(NsV16, "ShipmentDimensions")], [0, 1]],
      ["comment", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Comment")], [0, 1]],
      ["specialServicePayments", ["Fedex::WebServices::Definitions::FreightSpecialServicePayment[]", XSD::QName.new(NsV16, "SpecialServicePayments")], [0, nil]],
      ["hazardousMaterialsOfferor", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HazardousMaterialsOfferor")], [0, 1]],
      ["lineItems", ["Fedex::WebServices::Definitions::FreightShipmentLineItem[]", XSD::QName.new(NsV16, "LineItems")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightShipmentLineItem,
    :schema_type => XSD::QName.new(NsV16, "FreightShipmentLineItem"),
    :schema_element => [
      ["freightClass", ["Fedex::WebServices::Definitions::FreightClassType", XSD::QName.new(NsV16, "FreightClass")], [0, 1]],
      ["packaging", ["Fedex::WebServices::Definitions::PhysicalPackagingType", XSD::QName.new(NsV16, "Packaging")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["weight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "Weight")], [0, 1]],
      ["dimensions", ["Fedex::WebServices::Definitions::Dimensions", XSD::QName.new(NsV16, "Dimensions")], [0, 1]],
      ["volume", ["Fedex::WebServices::Definitions::Volume", XSD::QName.new(NsV16, "Volume")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightSpecialServicePayment,
    :schema_type => XSD::QName.new(NsV16, "FreightSpecialServicePayment"),
    :schema_element => [
      ["specialService", ["Fedex::WebServices::Definitions::ShipmentSpecialServiceType", XSD::QName.new(NsV16, "SpecialService")], [0, 1]],
      ["paymentType", ["Fedex::WebServices::Definitions::FreightShipmentRoleType", XSD::QName.new(NsV16, "PaymentType")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::GeneralAgencyAgreementDetail,
    :schema_type => XSD::QName.new(NsV16, "GeneralAgencyAgreementDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityContent,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityContent"),
    :schema_element => [
      ["description", ["Fedex::WebServices::Definitions::HazardousCommodityDescription", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["quantity", ["Fedex::WebServices::Definitions::HazardousCommodityQuantityDetail", XSD::QName.new(NsV16, "Quantity")], [0, 1]],
      ["innerReceptacles", ["Fedex::WebServices::Definitions::HazardousCommodityInnerReceptacleDetail[]", XSD::QName.new(NsV16, "InnerReceptacles")], [0, nil]],
      ["options", ["Fedex::WebServices::Definitions::HazardousCommodityOptionDetail", XSD::QName.new(NsV16, "Options")], [0, 1]],
      ["radionuclideDetail", ["Fedex::WebServices::Definitions::RadionuclideDetail", XSD::QName.new(NsV16, "RadionuclideDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityDescription,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityDescription"),
    :schema_element => [
      ["id", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Id")], [0, 1]],
      ["sequenceNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "SequenceNumber")], [0, 1]],
      ["packingGroup", ["Fedex::WebServices::Definitions::HazardousCommodityPackingGroupType", XSD::QName.new(NsV16, "PackingGroup")], [0, 1]],
      ["packingDetails", ["Fedex::WebServices::Definitions::HazardousCommodityPackingDetail", XSD::QName.new(NsV16, "PackingDetails")], [0, 1]],
      ["reportableQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ReportableQuantity")], [0, 1]],
      ["properShippingName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ProperShippingName")], [0, 1]],
      ["technicalName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TechnicalName")], [0, 1]],
      ["percentage", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Percentage")], [0, 1]],
      ["hazardClass", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HazardClass")], [0, 1]],
      ["subsidiaryClasses", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "SubsidiaryClasses")], [0, nil]],
      ["labelText", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LabelText")], [0, 1]],
      ["processingOptions", ["Fedex::WebServices::Definitions::HazardousCommodityDescriptionProcessingOptionType[]", XSD::QName.new(NsV16, "ProcessingOptions")], [0, nil]],
      ["authorization", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Authorization")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityInnerReceptacleDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityInnerReceptacleDetail"),
    :schema_element => [
      ["quantity", ["Fedex::WebServices::Definitions::HazardousCommodityQuantityDetail", XSD::QName.new(NsV16, "Quantity")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityOptionDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityOptionDetail"),
    :schema_element => [
      ["labelTextOption", ["Fedex::WebServices::Definitions::HazardousCommodityLabelTextOptionType", XSD::QName.new(NsV16, "LabelTextOption")], [0, 1]],
      ["customerSuppliedLabelText", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerSuppliedLabelText")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityPackagingDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityPackagingDetail"),
    :schema_element => [
      ["count", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "Count")], [0, 1]],
      ["units", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityPackingDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityPackingDetail"),
    :schema_element => [
      ["cargoAircraftOnly", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "CargoAircraftOnly")], [0, 1]],
      ["packingInstructions", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PackingInstructions")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityQuantityDetail,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityQuantityDetail"),
    :schema_element => [
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Amount")], [0, 1]],
      ["units", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Units")], [0, 1]],
      ["quantityType", ["Fedex::WebServices::Definitions::HazardousCommodityQuantityType", XSD::QName.new(NsV16, "QuantityType")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HoldAtLocationDetail,
    :schema_type => XSD::QName.new(NsV16, "HoldAtLocationDetail"),
    :schema_element => [
      ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PhoneNumber")], [0, 1]],
      ["locationContactAndAddress", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "LocationContactAndAddress")], [0, 1]],
      ["locationType", ["Fedex::WebServices::Definitions::FedExLocationType", XSD::QName.new(NsV16, "LocationType")], [0, 1]],
      ["locationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LocationId")], [0, 1]],
      ["locationNumber", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "LocationNumber")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HomeDeliveryPremiumDetail,
    :schema_type => XSD::QName.new(NsV16, "HomeDeliveryPremiumDetail"),
    :schema_element => [
      ["homeDeliveryPremiumType", ["Fedex::WebServices::Definitions::HomeDeliveryPremiumType", XSD::QName.new(NsV16, "HomeDeliveryPremiumType")], [0, 1]],
      ["date", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "Date")], [0, 1]],
      ["phoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PhoneNumber")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::InternationalControlledExportDetail,
    :schema_type => XSD::QName.new(NsV16, "InternationalControlledExportDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::InternationalControlledExportType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["foreignTradeZoneCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ForeignTradeZoneCode")], [0, 1]],
      ["entryNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "EntryNumber")], [0, 1]],
      ["licenseOrPermitNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LicenseOrPermitNumber")], [0, 1]],
      ["licenseOrPermitExpirationDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "LicenseOrPermitExpirationDate")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::InternationalTrafficInArmsRegulationsDetail,
    :schema_type => XSD::QName.new(NsV16, "InternationalTrafficInArmsRegulationsDetail"),
    :schema_element => [
      ["licenseOrExemptionNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LicenseOrExemptionNumber")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelSpecification,
    :schema_type => XSD::QName.new(NsV16, "LabelSpecification"),
    :schema_element => [
      ["labelFormatType", ["Fedex::WebServices::Definitions::LabelFormatType", XSD::QName.new(NsV16, "LabelFormatType")], [0, 1]],
      ["imageType", ["Fedex::WebServices::Definitions::ShippingDocumentImageType", XSD::QName.new(NsV16, "ImageType")], [0, 1]],
      ["labelStockType", ["Fedex::WebServices::Definitions::LabelStockType", XSD::QName.new(NsV16, "LabelStockType")], [0, 1]],
      ["labelPrintingOrientation", ["Fedex::WebServices::Definitions::LabelPrintingOrientationType", XSD::QName.new(NsV16, "LabelPrintingOrientation")], [0, 1]],
      ["labelRotation", ["Fedex::WebServices::Definitions::LabelRotationType", XSD::QName.new(NsV16, "LabelRotation")], [0, 1]],
      ["labelOrder", ["Fedex::WebServices::Definitions::LabelOrderType", XSD::QName.new(NsV16, "LabelOrder")], [0, 1]],
      ["printedLabelOrigin", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "PrintedLabelOrigin")], [0, 1]],
      ["customerSpecifiedDetail", ["Fedex::WebServices::Definitions::CustomerSpecifiedLabelDetail", XSD::QName.new(NsV16, "CustomerSpecifiedDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LiabilityCoverageDetail,
    :schema_type => XSD::QName.new(NsV16, "LiabilityCoverageDetail"),
    :schema_element => [
      ["coverageType", ["Fedex::WebServices::Definitions::LiabilityCoverageType", XSD::QName.new(NsV16, "CoverageType")], [0, 1]],
      ["coverageAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "CoverageAmount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LinearMeasure,
    :schema_type => XSD::QName.new(NsV16, "LinearMeasure"),
    :schema_element => [
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]],
      ["units", ["Fedex::WebServices::Definitions::LinearUnits", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Localization,
    :schema_type => XSD::QName.new(NsV16, "Localization"),
    :schema_element => [
      ["languageCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LanguageCode")]],
      ["localeCode", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LocaleCode")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Measure,
    :schema_type => XSD::QName.new(NsV16, "Measure"),
    :schema_element => [
      ["quantity", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Quantity")], [0, 1]],
      ["units", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Units")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Money,
    :schema_type => XSD::QName.new(NsV16, "Money"),
    :schema_element => [
      ["currency", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Currency")], [0, 1]],
      ["amount", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Amount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaCertificateOfOriginDetail,
    :schema_type => XSD::QName.new(NsV16, "NaftaCertificateOfOriginDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["blanketPeriod", ["Fedex::WebServices::Definitions::DateRange", XSD::QName.new(NsV16, "BlanketPeriod")], [0, 1]],
      ["importerSpecification", ["Fedex::WebServices::Definitions::NaftaImporterSpecificationType", XSD::QName.new(NsV16, "ImporterSpecification")], [0, 1]],
      ["signatureContact", ["Fedex::WebServices::Definitions::Contact", XSD::QName.new(NsV16, "SignatureContact")], [0, 1]],
      ["producerSpecification", ["Fedex::WebServices::Definitions::NaftaProducerSpecificationType", XSD::QName.new(NsV16, "ProducerSpecification")], [0, 1]],
      ["producers", ["Fedex::WebServices::Definitions::NaftaProducer[]", XSD::QName.new(NsV16, "Producers")], [0, nil]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaCommodityDetail,
    :schema_type => XSD::QName.new(NsV16, "NaftaCommodityDetail"),
    :schema_element => [
      ["preferenceCriterion", ["Fedex::WebServices::Definitions::NaftaPreferenceCriterionCode", XSD::QName.new(NsV16, "PreferenceCriterion")], [0, 1]],
      ["producerDetermination", ["Fedex::WebServices::Definitions::NaftaProducerDeterminationCode", XSD::QName.new(NsV16, "ProducerDetermination")], [0, 1]],
      ["producerId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ProducerId")], [0, 1]],
      ["netCostMethod", ["Fedex::WebServices::Definitions::NaftaNetCostMethodCode", XSD::QName.new(NsV16, "NetCostMethod")], [0, 1]],
      ["netCostDateRange", ["Fedex::WebServices::Definitions::DateRange", XSD::QName.new(NsV16, "NetCostDateRange")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaProducer,
    :schema_type => XSD::QName.new(NsV16, "NaftaProducer"),
    :schema_element => [
      ["id", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Id")], [0, 1]],
      ["producer", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Producer")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Notification,
    :schema_type => XSD::QName.new(NsV16, "Notification"),
    :schema_element => [
      ["severity", ["Fedex::WebServices::Definitions::NotificationSeverityType", XSD::QName.new(NsV16, "Severity")], [0, 1]],
      ["source", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Source")], [0, 1]],
      ["code", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Code")], [0, 1]],
      ["message", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Message")], [0, 1]],
      ["localizedMessage", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LocalizedMessage")], [0, 1]],
      ["messageParameters", ["Fedex::WebServices::Definitions::NotificationParameter[]", XSD::QName.new(NsV16, "MessageParameters")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NotificationParameter,
    :schema_type => XSD::QName.new(NsV16, "NotificationParameter"),
    :schema_element => [
      ["id", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Id")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Op900Detail,
    :schema_type => XSD::QName.new(NsV16, "Op900Detail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["reference", ["Fedex::WebServices::Definitions::CustomerReferenceType", XSD::QName.new(NsV16, "Reference")], [0, 1]],
      ["customerImageUsages", ["Fedex::WebServices::Definitions::CustomerImageUsage[]", XSD::QName.new(NsV16, "CustomerImageUsages")], [0, nil]],
      ["signatureName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SignatureName")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PackageRateDetail,
    :schema_type => XSD::QName.new(NsV16, "PackageRateDetail"),
    :schema_element => [
      ["rateType", ["Fedex::WebServices::Definitions::ReturnedRateType", XSD::QName.new(NsV16, "RateType")], [0, 1]],
      ["ratedWeightMethod", ["Fedex::WebServices::Definitions::RatedWeightMethod", XSD::QName.new(NsV16, "RatedWeightMethod")], [0, 1]],
      ["minimumChargeType", ["Fedex::WebServices::Definitions::MinimumChargeType", XSD::QName.new(NsV16, "MinimumChargeType")], [0, 1]],
      ["billingWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "BillingWeight")], [0, 1]],
      ["dimWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "DimWeight")], [0, 1]],
      ["oversizeWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "OversizeWeight")], [0, 1]],
      ["baseCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "BaseCharge")], [0, 1]],
      ["totalFreightDiscounts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalFreightDiscounts")], [0, 1]],
      ["netFreight", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "NetFreight")], [0, 1]],
      ["totalSurcharges", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalSurcharges")], [0, 1]],
      ["netFedExCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "NetFedExCharge")], [0, 1]],
      ["totalTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalTaxes")], [0, 1]],
      ["netCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "NetCharge")], [0, 1]],
      ["totalRebates", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalRebates")], [0, 1]],
      ["freightDiscounts", ["Fedex::WebServices::Definitions::RateDiscount[]", XSD::QName.new(NsV16, "FreightDiscounts")], [0, nil]],
      ["rebates", ["Fedex::WebServices::Definitions::Rebate[]", XSD::QName.new(NsV16, "Rebates")], [0, nil]],
      ["surcharges", ["Fedex::WebServices::Definitions::Surcharge[]", XSD::QName.new(NsV16, "Surcharges")], [0, nil]],
      ["taxes", ["Fedex::WebServices::Definitions::Tax[]", XSD::QName.new(NsV16, "Taxes")], [0, nil]],
      ["variableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "VariableHandlingCharges")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PackageSpecialServicesRequested,
    :schema_type => XSD::QName.new(NsV16, "PackageSpecialServicesRequested"),
    :schema_element => [
      ["specialServiceTypes", ["Fedex::WebServices::Definitions::PackageSpecialServiceType[]", XSD::QName.new(NsV16, "SpecialServiceTypes")], [0, nil]],
      ["codDetail", ["Fedex::WebServices::Definitions::CodDetail", XSD::QName.new(NsV16, "CodDetail")], [0, 1]],
      ["dangerousGoodsDetail", ["Fedex::WebServices::Definitions::DangerousGoodsDetail", XSD::QName.new(NsV16, "DangerousGoodsDetail")], [0, 1]],
      ["dryIceWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "DryIceWeight")], [0, 1]],
      ["signatureOptionDetail", ["Fedex::WebServices::Definitions::SignatureOptionDetail", XSD::QName.new(NsV16, "SignatureOptionDetail")], [0, 1]],
      ["priorityAlertDetail", ["Fedex::WebServices::Definitions::PriorityAlertDetail", XSD::QName.new(NsV16, "PriorityAlertDetail")], [0, 1]],
      ["alcoholDetail", ["Fedex::WebServices::Definitions::AlcoholDetail", XSD::QName.new(NsV16, "AlcoholDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Party,
    :schema_type => XSD::QName.new(NsV16, "Party"),
    :schema_element => [
      ["accountNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "AccountNumber")], [0, 1]],
      ["tins", ["Fedex::WebServices::Definitions::TaxpayerIdentification[]", XSD::QName.new(NsV16, "Tins")], [0, nil]],
      ["contact", ["Fedex::WebServices::Definitions::Contact", XSD::QName.new(NsV16, "Contact")], [0, 1]],
      ["address", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "Address")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Payment,
    :schema_type => XSD::QName.new(NsV16, "Payment"),
    :schema_element => [
      ["paymentType", ["Fedex::WebServices::Definitions::PaymentType", XSD::QName.new(NsV16, "PaymentType")], [0, 1]],
      ["payor", ["Fedex::WebServices::Definitions::Payor", XSD::QName.new(NsV16, "Payor")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Payor,
    :schema_type => XSD::QName.new(NsV16, "Payor"),
    :schema_element => [
      ["responsibleParty", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "ResponsibleParty")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PendingShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "PendingShipmentDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::PendingShipmentType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["expirationDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ExpirationDate")], [0, 1]],
      ["emailLabelDetail", ["Fedex::WebServices::Definitions::EMailLabelDetail", XSD::QName.new(NsV16, "EmailLabelDetail")], [0, 1]],
      ["processingOptions", ["Fedex::WebServices::Definitions::PendingShipmentProcessingOptionsRequested", XSD::QName.new(NsV16, "ProcessingOptions")], [0, 1]],
      ["recommendedDocumentSpecification", ["Fedex::WebServices::Definitions::RecommendedDocumentSpecification", XSD::QName.new(NsV16, "RecommendedDocumentSpecification")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PendingShipmentProcessingOptionsRequested,
    :schema_type => XSD::QName.new(NsV16, "PendingShipmentProcessingOptionsRequested"),
    :schema_element => [
      ["options", ["Fedex::WebServices::Definitions::PendingShipmentProcessingOptionType[]", XSD::QName.new(NsV16, "Options")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PickupDetail,
    :schema_type => XSD::QName.new(NsV16, "PickupDetail"),
    :schema_element => [
      ["readyDateTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "ReadyDateTime")], [0, 1]],
      ["latestPickupDateTime", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "LatestPickupDateTime")], [0, 1]],
      ["courierInstructions", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CourierInstructions")], [0, 1]],
      ["requestType", ["Fedex::WebServices::Definitions::PickupRequestType", XSD::QName.new(NsV16, "RequestType")], [0, 1]],
      ["requestSource", ["Fedex::WebServices::Definitions::PickupRequestSourceType", XSD::QName.new(NsV16, "RequestSource")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PriorityAlertDetail,
    :schema_type => XSD::QName.new(NsV16, "PriorityAlertDetail"),
    :schema_element => [
      ["enhancementTypes", ["Fedex::WebServices::Definitions::PriorityAlertEnhancementType[]", XSD::QName.new(NsV16, "EnhancementTypes")], [0, nil]],
      ["content", ["SOAP::SOAPString[]", XSD::QName.new(NsV16, "Content")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RadioactivityDetail,
    :schema_type => XSD::QName.new(NsV16, "RadioactivityDetail"),
    :schema_element => [
      ["transportIndex", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "TransportIndex")], [0, 1]],
      ["surfaceReading", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "SurfaceReading")], [0, 1]],
      ["criticalitySafetyIndex", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "CriticalitySafetyIndex")], [0, 1]],
      ["dimensions", ["Fedex::WebServices::Definitions::Dimensions", XSD::QName.new(NsV16, "Dimensions")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RadionuclideActivity,
    :schema_type => XSD::QName.new(NsV16, "RadionuclideActivity"),
    :schema_element => [
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]],
      ["unitOfMeasure", ["Fedex::WebServices::Definitions::RadioactivityUnitOfMeasure", XSD::QName.new(NsV16, "UnitOfMeasure")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RadionuclideDetail,
    :schema_type => XSD::QName.new(NsV16, "RadionuclideDetail"),
    :schema_element => [
      ["radionuclide", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Radionuclide")], [0, 1]],
      ["activity", ["Fedex::WebServices::Definitions::RadionuclideActivity", XSD::QName.new(NsV16, "Activity")], [0, 1]],
      ["exceptedPackagingIsReportableQuantity", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ExceptedPackagingIsReportableQuantity")], [0, 1]],
      ["physicalForm", ["Fedex::WebServices::Definitions::PhysicalFormType", XSD::QName.new(NsV16, "PhysicalForm")], [0, 1]],
      ["chemicalForm", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ChemicalForm")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateDiscount,
    :schema_type => XSD::QName.new(NsV16, "RateDiscount"),
    :schema_element => [
      ["rateDiscountType", ["Fedex::WebServices::Definitions::RateDiscountType", XSD::QName.new(NsV16, "RateDiscountType")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]],
      ["percent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Percent")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateReply,
    :schema_type => XSD::QName.new(NsV16, "RateReply"),
    :schema_element => [
      ["highestSeverity", ["Fedex::WebServices::Definitions::NotificationSeverityType", XSD::QName.new(NsV16, "HighestSeverity")]],
      ["notifications", ["Fedex::WebServices::Definitions::Notification[]", XSD::QName.new(NsV16, "Notifications")], [1, nil]],
      ["transactionDetail", ["Fedex::WebServices::Definitions::TransactionDetail", XSD::QName.new(NsV16, "TransactionDetail")], [0, 1]],
      ["version", ["Fedex::WebServices::Definitions::VersionId", XSD::QName.new(NsV16, "Version")]],
      ["rateReplyDetails", ["Fedex::WebServices::Definitions::RateReplyDetail[]", XSD::QName.new(NsV16, "RateReplyDetails")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateReplyDetail,
    :schema_type => XSD::QName.new(NsV16, "RateReplyDetail"),
    :schema_element => [
      ["serviceType", ["Fedex::WebServices::Definitions::ServiceType", XSD::QName.new(NsV16, "ServiceType")], [0, 1]],
      ["packagingType", ["Fedex::WebServices::Definitions::PackagingType", XSD::QName.new(NsV16, "PackagingType")], [0, 1]],
      ["appliedOptions", ["Fedex::WebServices::Definitions::ServiceOptionType[]", XSD::QName.new(NsV16, "AppliedOptions")], [0, nil]],
      ["appliedSubOptions", ["Fedex::WebServices::Definitions::ServiceSubOptionDetail", XSD::QName.new(NsV16, "AppliedSubOptions")], [0, 1]],
      ["deliveryStation", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DeliveryStation")], [0, 1]],
      ["deliveryDayOfWeek", ["Fedex::WebServices::Definitions::DayOfWeekType", XSD::QName.new(NsV16, "DeliveryDayOfWeek")], [0, 1]],
      ["deliveryTimestamp", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "DeliveryTimestamp")], [0, 1]],
      ["commitDetails", ["Fedex::WebServices::Definitions::CommitDetail[]", XSD::QName.new(NsV16, "CommitDetails")], [0, nil]],
      ["destinationAirportId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DestinationAirportId")], [0, 1]],
      ["ineligibleForMoneyBackGuarantee", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "IneligibleForMoneyBackGuarantee")], [0, 1]],
      ["originServiceArea", ["SOAP::SOAPString", XSD::QName.new(NsV16, "OriginServiceArea")], [0, 1]],
      ["destinationServiceArea", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DestinationServiceArea")], [0, 1]],
      ["transitTime", ["Fedex::WebServices::Definitions::TransitTimeType", XSD::QName.new(NsV16, "TransitTime")], [0, 1]],
      ["maximumTransitTime", ["Fedex::WebServices::Definitions::TransitTimeType", XSD::QName.new(NsV16, "MaximumTransitTime")], [0, 1]],
      ["signatureOption", ["Fedex::WebServices::Definitions::SignatureOptionType", XSD::QName.new(NsV16, "SignatureOption")], [0, 1]],
      ["actualRateType", ["Fedex::WebServices::Definitions::ReturnedRateType", XSD::QName.new(NsV16, "ActualRateType")], [0, 1]],
      ["ratedShipmentDetails", ["Fedex::WebServices::Definitions::RatedShipmentDetail[]", XSD::QName.new(NsV16, "RatedShipmentDetails")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateRequest,
    :schema_type => XSD::QName.new(NsV16, "RateRequest"),
    :schema_element => [
      ["webAuthenticationDetail", ["Fedex::WebServices::Definitions::WebAuthenticationDetail", XSD::QName.new(NsV16, "WebAuthenticationDetail")]],
      ["clientDetail", ["Fedex::WebServices::Definitions::ClientDetail", XSD::QName.new(NsV16, "ClientDetail")]],
      ["transactionDetail", ["Fedex::WebServices::Definitions::TransactionDetail", XSD::QName.new(NsV16, "TransactionDetail")], [0, 1]],
      ["version", ["Fedex::WebServices::Definitions::VersionId", XSD::QName.new(NsV16, "Version")]],
      ["returnTransitAndCommit", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ReturnTransitAndCommit")], [0, 1]],
      ["carrierCodes", ["Fedex::WebServices::Definitions::CarrierCodeType[]", XSD::QName.new(NsV16, "CarrierCodes")], [0, nil]],
      ["variableOptions", ["Fedex::WebServices::Definitions::ServiceOptionType[]", XSD::QName.new(NsV16, "VariableOptions")], [0, nil]],
      ["consolidationKey", ["Fedex::WebServices::Definitions::ConsolidationKey", XSD::QName.new(NsV16, "ConsolidationKey")], [0, 1]],
      ["requestedShipment", ["Fedex::WebServices::Definitions::RequestedShipment", XSD::QName.new(NsV16, "RequestedShipment")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RatedPackageDetail,
    :schema_type => XSD::QName.new(NsV16, "RatedPackageDetail"),
    :schema_element => [
      ["trackingIds", ["Fedex::WebServices::Definitions::TrackingId[]", XSD::QName.new(NsV16, "TrackingIds")], [0, nil]],
      ["groupNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "GroupNumber")], [0, 1]],
      ["effectiveNetDiscount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "EffectiveNetDiscount")], [0, 1]],
      ["adjustedCodCollectionAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "AdjustedCodCollectionAmount")], [0, 1]],
      ["oversizeClass", ["Fedex::WebServices::Definitions::OversizeClassType", XSD::QName.new(NsV16, "OversizeClass")], [0, 1]],
      ["packageRateDetail", ["Fedex::WebServices::Definitions::PackageRateDetail", XSD::QName.new(NsV16, "PackageRateDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RatedShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "RatedShipmentDetail"),
    :schema_element => [
      ["effectiveNetDiscount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "EffectiveNetDiscount")], [0, 1]],
      ["adjustedCodCollectionAmount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "AdjustedCodCollectionAmount")], [0, 1]],
      ["shipmentRateDetail", ["Fedex::WebServices::Definitions::ShipmentRateDetail", XSD::QName.new(NsV16, "ShipmentRateDetail")], [0, 1]],
      ["ratedPackages", ["Fedex::WebServices::Definitions::RatedPackageDetail[]", XSD::QName.new(NsV16, "RatedPackages")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Rebate,
    :schema_type => XSD::QName.new(NsV16, "Rebate"),
    :schema_element => [
      ["rebateType", ["Fedex::WebServices::Definitions::RebateType", XSD::QName.new(NsV16, "RebateType")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]],
      ["percent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Percent")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RecipientCustomsId,
    :schema_type => XSD::QName.new(NsV16, "RecipientCustomsId"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::RecipientCustomsIdType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["value", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RecommendedDocumentSpecification,
    :schema_type => XSD::QName.new(NsV16, "RecommendedDocumentSpecification"),
    :schema_element => [
      ["types", ["Fedex::WebServices::Definitions::RecommendedDocumentType[]", XSD::QName.new(NsV16, "Types")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RegulatoryLabelContentDetail,
    :schema_type => XSD::QName.new(NsV16, "RegulatoryLabelContentDetail"),
    :schema_element => [
      ["type", ["Fedex::WebServices::Definitions::RegulatoryLabelType", XSD::QName.new(NsV16, "Type")], [0, 1]],
      ["generationOptions", ["Fedex::WebServices::Definitions::CustomerSpecifiedLabelGenerationOptionType[]", XSD::QName.new(NsV16, "GenerationOptions")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RequestedPackageLineItem,
    :schema_type => XSD::QName.new(NsV16, "RequestedPackageLineItem"),
    :schema_element => [
      ["sequenceNumber", ["SOAP::SOAPPositiveInteger", XSD::QName.new(NsV16, "SequenceNumber")], [0, 1]],
      ["groupNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "GroupNumber")], [0, 1]],
      ["groupPackageCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "GroupPackageCount")], [0, 1]],
      ["variableHandlingChargeDetail", ["Fedex::WebServices::Definitions::VariableHandlingChargeDetail", XSD::QName.new(NsV16, "VariableHandlingChargeDetail")], [0, 1]],
      ["insuredValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "InsuredValue")], [0, 1]],
      ["weight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "Weight")], [0, 1]],
      ["dimensions", ["Fedex::WebServices::Definitions::Dimensions", XSD::QName.new(NsV16, "Dimensions")], [0, 1]],
      ["physicalPackaging", ["Fedex::WebServices::Definitions::PhysicalPackagingType", XSD::QName.new(NsV16, "PhysicalPackaging")], [0, 1]],
      ["itemDescription", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ItemDescription")], [0, 1]],
      ["itemDescriptionForClearance", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ItemDescriptionForClearance")], [0, 1]],
      ["customerReferences", ["Fedex::WebServices::Definitions::CustomerReference[]", XSD::QName.new(NsV16, "CustomerReferences")], [0, 10]],
      ["specialServicesRequested", ["Fedex::WebServices::Definitions::PackageSpecialServicesRequested", XSD::QName.new(NsV16, "SpecialServicesRequested")], [0, 1]],
      ["contentRecords", ["Fedex::WebServices::Definitions::ContentRecord[]", XSD::QName.new(NsV16, "ContentRecords")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RequestedShipment,
    :schema_type => XSD::QName.new(NsV16, "RequestedShipment"),
    :schema_element => [
      ["shipTimestamp", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "ShipTimestamp")], [0, 1]],
      ["dropoffType", ["Fedex::WebServices::Definitions::DropoffType", XSD::QName.new(NsV16, "DropoffType")], [0, 1]],
      ["serviceType", ["Fedex::WebServices::Definitions::ServiceType", XSD::QName.new(NsV16, "ServiceType")], [0, 1]],
      ["packagingType", ["Fedex::WebServices::Definitions::PackagingType", XSD::QName.new(NsV16, "PackagingType")], [0, 1]],
      ["totalWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalWeight")], [0, 1]],
      ["totalInsuredValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalInsuredValue")], [0, 1]],
      ["preferredCurrency", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PreferredCurrency")], [0, 1]],
      ["shipper", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Shipper")], [0, 1]],
      ["recipient", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "Recipient")], [0, 1]],
      ["recipientLocationNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RecipientLocationNumber")], [0, 1]],
      ["origin", ["Fedex::WebServices::Definitions::ContactAndAddress", XSD::QName.new(NsV16, "Origin")], [0, 1]],
      ["soldTo", ["Fedex::WebServices::Definitions::Party", XSD::QName.new(NsV16, "SoldTo")], [0, 1]],
      ["shippingChargesPayment", ["Fedex::WebServices::Definitions::Payment", XSD::QName.new(NsV16, "ShippingChargesPayment")], [0, 1]],
      ["specialServicesRequested", ["Fedex::WebServices::Definitions::ShipmentSpecialServicesRequested", XSD::QName.new(NsV16, "SpecialServicesRequested")], [0, 1]],
      ["expressFreightDetail", ["Fedex::WebServices::Definitions::ExpressFreightDetail", XSD::QName.new(NsV16, "ExpressFreightDetail")], [0, 1]],
      ["freightShipmentDetail", ["Fedex::WebServices::Definitions::FreightShipmentDetail", XSD::QName.new(NsV16, "FreightShipmentDetail")], [0, 1]],
      ["deliveryInstructions", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DeliveryInstructions")], [0, 1]],
      ["variableHandlingChargeDetail", ["Fedex::WebServices::Definitions::VariableHandlingChargeDetail", XSD::QName.new(NsV16, "VariableHandlingChargeDetail")], [0, 1]],
      ["customsClearanceDetail", ["Fedex::WebServices::Definitions::CustomsClearanceDetail", XSD::QName.new(NsV16, "CustomsClearanceDetail")], [0, 1]],
      ["pickupDetail", ["Fedex::WebServices::Definitions::PickupDetail", XSD::QName.new(NsV16, "PickupDetail")], [0, 1]],
      ["smartPostDetail", ["Fedex::WebServices::Definitions::SmartPostShipmentDetail", XSD::QName.new(NsV16, "SmartPostDetail")], [0, 1]],
      ["blockInsightVisibility", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "BlockInsightVisibility")], [0, 1]],
      ["labelSpecification", ["Fedex::WebServices::Definitions::LabelSpecification", XSD::QName.new(NsV16, "LabelSpecification")], [0, 1]],
      ["shippingDocumentSpecification", ["Fedex::WebServices::Definitions::ShippingDocumentSpecification", XSD::QName.new(NsV16, "ShippingDocumentSpecification")], [0, 1]],
      ["rateRequestTypes", ["Fedex::WebServices::Definitions::RateRequestType[]", XSD::QName.new(NsV16, "RateRequestTypes")], [0, nil]],
      ["edtRequestType", ["Fedex::WebServices::Definitions::EdtRequestType", XSD::QName.new(NsV16, "EdtRequestType")], [0, 1]],
      ["packageCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "PackageCount")], [0, 1]],
      ["shipmentOnlyFields", ["Fedex::WebServices::Definitions::ShipmentOnlyFieldsType[]", XSD::QName.new(NsV16, "ShipmentOnlyFields")], [0, nil]],
      ["configurationData", ["Fedex::WebServices::Definitions::ShipmentConfigurationData", XSD::QName.new(NsV16, "ConfigurationData")], [0, 1]],
      ["requestedPackageLineItems", ["Fedex::WebServices::Definitions::RequestedPackageLineItem[]", XSD::QName.new(NsV16, "RequestedPackageLineItems")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnAssociationDetail,
    :schema_type => XSD::QName.new(NsV16, "ReturnAssociationDetail"),
    :schema_element => [
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TrackingNumber")], [0, 1]],
      ["shipDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ShipDate")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnEMailDetail,
    :schema_type => XSD::QName.new(NsV16, "ReturnEMailDetail"),
    :schema_element => [
      ["merchantPhoneNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "MerchantPhoneNumber")], [0, 1]],
      ["allowedSpecialServices", ["Fedex::WebServices::Definitions::ReturnEMailAllowedSpecialServiceType[]", XSD::QName.new(NsV16, "AllowedSpecialServices")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnInstructionsDetail,
    :schema_type => XSD::QName.new(NsV16, "ReturnInstructionsDetail"),
    :schema_element => [
      ["format", ["Fedex::WebServices::Definitions::ShippingDocumentFormat", XSD::QName.new(NsV16, "Format")], [0, 1]],
      ["customText", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomText")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "ReturnShipmentDetail"),
    :schema_element => [
      ["returnType", ["Fedex::WebServices::Definitions::ReturnType", XSD::QName.new(NsV16, "ReturnType")], [0, 1]],
      ["rma", ["Fedex::WebServices::Definitions::Rma", XSD::QName.new(NsV16, "Rma")], [0, 1]],
      ["returnEMailDetail", ["Fedex::WebServices::Definitions::ReturnEMailDetail", XSD::QName.new(NsV16, "ReturnEMailDetail")], [0, 1]],
      ["returnAssociation", ["Fedex::WebServices::Definitions::ReturnAssociationDetail", XSD::QName.new(NsV16, "ReturnAssociation")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Rma,
    :schema_type => XSD::QName.new(NsV16, "Rma"),
    :schema_element => [
      ["reason", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Reason")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ServiceSubOptionDetail,
    :schema_type => XSD::QName.new(NsV16, "ServiceSubOptionDetail"),
    :schema_element => [
      ["freightGuarantee", ["Fedex::WebServices::Definitions::FreightGuaranteeType", XSD::QName.new(NsV16, "FreightGuarantee")], [0, 1]],
      ["smartPostHubId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SmartPostHubId")], [0, 1]],
      ["smartPostIndicia", ["Fedex::WebServices::Definitions::SmartPostIndiciaType", XSD::QName.new(NsV16, "SmartPostIndicia")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentConfigurationData,
    :schema_type => XSD::QName.new(NsV16, "ShipmentConfigurationData"),
    :schema_element => [
      ["dangerousGoodsPackageConfigurations", ["Fedex::WebServices::Definitions::DangerousGoodsDetail[]", XSD::QName.new(NsV16, "DangerousGoodsPackageConfigurations")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentDryIceDetail,
    :schema_type => XSD::QName.new(NsV16, "ShipmentDryIceDetail"),
    :schema_element => [
      ["packageCount", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "PackageCount")], [0, 1]],
      ["totalWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalWeight")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentLegRateDetail,
    :schema_type => XSD::QName.new(NsV16, "ShipmentLegRateDetail"),
    :schema_element => [
      ["legDescription", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LegDescription")], [0, 1]],
      ["legOrigin", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "LegOrigin")], [0, 1]],
      ["legOriginLocationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LegOriginLocationId")], [0, 1]],
      ["legDestination", ["Fedex::WebServices::Definitions::Address", XSD::QName.new(NsV16, "LegDestination")], [0, 1]],
      ["legDestinationLocationId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "LegDestinationLocationId")], [0, 1]],
      ["rateType", ["Fedex::WebServices::Definitions::ReturnedRateType", XSD::QName.new(NsV16, "RateType")], [0, 1]],
      ["rateScale", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RateScale")], [0, 1]],
      ["rateZone", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RateZone")], [0, 1]],
      ["pricingCode", ["Fedex::WebServices::Definitions::PricingCodeType", XSD::QName.new(NsV16, "PricingCode")], [0, 1]],
      ["ratedWeightMethod", ["Fedex::WebServices::Definitions::RatedWeightMethod", XSD::QName.new(NsV16, "RatedWeightMethod")], [0, 1]],
      ["minimumChargeType", ["Fedex::WebServices::Definitions::MinimumChargeType", XSD::QName.new(NsV16, "MinimumChargeType")], [0, 1]],
      ["currencyExchangeRate", ["Fedex::WebServices::Definitions::CurrencyExchangeRate", XSD::QName.new(NsV16, "CurrencyExchangeRate")], [0, 1]],
      ["specialRatingApplied", ["Fedex::WebServices::Definitions::SpecialRatingAppliedType[]", XSD::QName.new(NsV16, "SpecialRatingApplied")], [0, nil]],
      ["dimDivisor", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "DimDivisor")], [0, 1]],
      ["dimDivisorType", ["Fedex::WebServices::Definitions::RateDimensionalDivisorType", XSD::QName.new(NsV16, "DimDivisorType")], [0, 1]],
      ["fuelSurchargePercent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "FuelSurchargePercent")], [0, 1]],
      ["totalBillingWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalBillingWeight")], [0, 1]],
      ["totalDimWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalDimWeight")], [0, 1]],
      ["totalBaseCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalBaseCharge")], [0, 1]],
      ["totalFreightDiscounts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalFreightDiscounts")], [0, 1]],
      ["totalNetFreight", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetFreight")], [0, 1]],
      ["totalSurcharges", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalSurcharges")], [0, 1]],
      ["totalNetFedExCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetFedExCharge")], [0, 1]],
      ["totalTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalTaxes")], [0, 1]],
      ["totalNetCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetCharge")], [0, 1]],
      ["totalRebates", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalRebates")], [0, 1]],
      ["totalDutiesAndTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalDutiesAndTaxes")], [0, 1]],
      ["totalNetChargeWithDutiesAndTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetChargeWithDutiesAndTaxes")], [0, 1]],
      ["freightRateDetail", ["Fedex::WebServices::Definitions::FreightRateDetail", XSD::QName.new(NsV16, "FreightRateDetail")], [0, 1]],
      ["freightDiscounts", ["Fedex::WebServices::Definitions::RateDiscount[]", XSD::QName.new(NsV16, "FreightDiscounts")], [0, nil]],
      ["rebates", ["Fedex::WebServices::Definitions::Rebate[]", XSD::QName.new(NsV16, "Rebates")], [0, nil]],
      ["surcharges", ["Fedex::WebServices::Definitions::Surcharge[]", XSD::QName.new(NsV16, "Surcharges")], [0, nil]],
      ["taxes", ["Fedex::WebServices::Definitions::Tax[]", XSD::QName.new(NsV16, "Taxes")], [0, nil]],
      ["dutiesAndTaxes", ["Fedex::WebServices::Definitions::EdtCommodityTax[]", XSD::QName.new(NsV16, "DutiesAndTaxes")], [0, nil]],
      ["variableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "VariableHandlingCharges")], [0, 1]],
      ["totalVariableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "TotalVariableHandlingCharges")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentRateDetail,
    :schema_type => XSD::QName.new(NsV16, "ShipmentRateDetail"),
    :schema_element => [
      ["rateType", ["Fedex::WebServices::Definitions::ReturnedRateType", XSD::QName.new(NsV16, "RateType")], [0, 1]],
      ["rateScale", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RateScale")], [0, 1]],
      ["rateZone", ["SOAP::SOAPString", XSD::QName.new(NsV16, "RateZone")], [0, 1]],
      ["pricingCode", ["Fedex::WebServices::Definitions::PricingCodeType", XSD::QName.new(NsV16, "PricingCode")], [0, 1]],
      ["ratedWeightMethod", ["Fedex::WebServices::Definitions::RatedWeightMethod", XSD::QName.new(NsV16, "RatedWeightMethod")], [0, 1]],
      ["minimumChargeType", ["Fedex::WebServices::Definitions::MinimumChargeType", XSD::QName.new(NsV16, "MinimumChargeType")], [0, 1]],
      ["currencyExchangeRate", ["Fedex::WebServices::Definitions::CurrencyExchangeRate", XSD::QName.new(NsV16, "CurrencyExchangeRate")], [0, 1]],
      ["specialRatingApplied", ["Fedex::WebServices::Definitions::SpecialRatingAppliedType[]", XSD::QName.new(NsV16, "SpecialRatingApplied")], [0, nil]],
      ["dimDivisor", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "DimDivisor")], [0, 1]],
      ["dimDivisorType", ["Fedex::WebServices::Definitions::RateDimensionalDivisorType", XSD::QName.new(NsV16, "DimDivisorType")], [0, 1]],
      ["fuelSurchargePercent", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "FuelSurchargePercent")], [0, 1]],
      ["totalBillingWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalBillingWeight")], [0, 1]],
      ["totalDimWeight", ["Fedex::WebServices::Definitions::Weight", XSD::QName.new(NsV16, "TotalDimWeight")], [0, 1]],
      ["totalBaseCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalBaseCharge")], [0, 1]],
      ["totalFreightDiscounts", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalFreightDiscounts")], [0, 1]],
      ["totalNetFreight", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetFreight")], [0, 1]],
      ["totalSurcharges", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalSurcharges")], [0, 1]],
      ["totalNetFedExCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetFedExCharge")], [0, 1]],
      ["totalTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalTaxes")], [0, 1]],
      ["totalNetCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetCharge")], [0, 1]],
      ["totalRebates", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalRebates")], [0, 1]],
      ["totalDutiesAndTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalDutiesAndTaxes")], [0, 1]],
      ["totalNetChargeWithDutiesAndTaxes", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalNetChargeWithDutiesAndTaxes")], [0, 1]],
      ["shipmentLegRateDetails", ["Fedex::WebServices::Definitions::ShipmentLegRateDetail[]", XSD::QName.new(NsV16, "ShipmentLegRateDetails")], [0, nil]],
      ["freightRateDetail", ["Fedex::WebServices::Definitions::FreightRateDetail", XSD::QName.new(NsV16, "FreightRateDetail")], [0, 1]],
      ["freightDiscounts", ["Fedex::WebServices::Definitions::RateDiscount[]", XSD::QName.new(NsV16, "FreightDiscounts")], [0, nil]],
      ["rebates", ["Fedex::WebServices::Definitions::Rebate[]", XSD::QName.new(NsV16, "Rebates")], [0, nil]],
      ["surcharges", ["Fedex::WebServices::Definitions::Surcharge[]", XSD::QName.new(NsV16, "Surcharges")], [0, nil]],
      ["taxes", ["Fedex::WebServices::Definitions::Tax[]", XSD::QName.new(NsV16, "Taxes")], [0, nil]],
      ["dutiesAndTaxes", ["Fedex::WebServices::Definitions::EdtCommodityTax[]", XSD::QName.new(NsV16, "DutiesAndTaxes")], [0, nil]],
      ["variableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "VariableHandlingCharges")], [0, 1]],
      ["totalVariableHandlingCharges", ["Fedex::WebServices::Definitions::VariableHandlingCharges", XSD::QName.new(NsV16, "TotalVariableHandlingCharges")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentSpecialServicesRequested,
    :schema_type => XSD::QName.new(NsV16, "ShipmentSpecialServicesRequested"),
    :schema_element => [
      ["specialServiceTypes", ["Fedex::WebServices::Definitions::ShipmentSpecialServiceType[]", XSD::QName.new(NsV16, "SpecialServiceTypes")], [0, nil]],
      ["codDetail", ["Fedex::WebServices::Definitions::CodDetail", XSD::QName.new(NsV16, "CodDetail")], [0, 1]],
      ["deliveryOnInvoiceAcceptanceDetail", ["Fedex::WebServices::Definitions::DeliveryOnInvoiceAcceptanceDetail", XSD::QName.new(NsV16, "DeliveryOnInvoiceAcceptanceDetail")], [0, 1]],
      ["holdAtLocationDetail", ["Fedex::WebServices::Definitions::HoldAtLocationDetail", XSD::QName.new(NsV16, "HoldAtLocationDetail")], [0, 1]],
      ["eMailNotificationDetail", ["Fedex::WebServices::Definitions::EMailNotificationDetail", XSD::QName.new(NsV16, "EMailNotificationDetail")], [0, 1]],
      ["returnShipmentDetail", ["Fedex::WebServices::Definitions::ReturnShipmentDetail", XSD::QName.new(NsV16, "ReturnShipmentDetail")], [0, 1]],
      ["pendingShipmentDetail", ["Fedex::WebServices::Definitions::PendingShipmentDetail", XSD::QName.new(NsV16, "PendingShipmentDetail")], [0, 1]],
      ["internationalControlledExportDetail", ["Fedex::WebServices::Definitions::InternationalControlledExportDetail", XSD::QName.new(NsV16, "InternationalControlledExportDetail")], [0, 1]],
      ["internationalTrafficInArmsRegulationsDetail", ["Fedex::WebServices::Definitions::InternationalTrafficInArmsRegulationsDetail", XSD::QName.new(NsV16, "InternationalTrafficInArmsRegulationsDetail")], [0, 1]],
      ["shipmentDryIceDetail", ["Fedex::WebServices::Definitions::ShipmentDryIceDetail", XSD::QName.new(NsV16, "ShipmentDryIceDetail")], [0, 1]],
      ["homeDeliveryPremiumDetail", ["Fedex::WebServices::Definitions::HomeDeliveryPremiumDetail", XSD::QName.new(NsV16, "HomeDeliveryPremiumDetail")], [0, 1]],
      ["flatbedTrailerDetail", ["Fedex::WebServices::Definitions::FlatbedTrailerDetail", XSD::QName.new(NsV16, "FlatbedTrailerDetail")], [0, 1]],
      ["freightGuaranteeDetail", ["Fedex::WebServices::Definitions::FreightGuaranteeDetail", XSD::QName.new(NsV16, "FreightGuaranteeDetail")], [0, 1]],
      ["etdDetail", ["Fedex::WebServices::Definitions::EtdDetail", XSD::QName.new(NsV16, "EtdDetail")], [0, 1]],
      ["customDeliveryWindowDetail", ["Fedex::WebServices::Definitions::CustomDeliveryWindowDetail", XSD::QName.new(NsV16, "CustomDeliveryWindowDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentDispositionDetail,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentDispositionDetail"),
    :schema_element => [
      ["dispositionType", ["Fedex::WebServices::Definitions::ShippingDocumentDispositionType", XSD::QName.new(NsV16, "DispositionType")], [0, 1]],
      ["grouping", ["Fedex::WebServices::Definitions::ShippingDocumentGroupingType", XSD::QName.new(NsV16, "Grouping")], [0, 1]],
      ["eMailDetail", ["Fedex::WebServices::Definitions::ShippingDocumentEMailDetail", XSD::QName.new(NsV16, "EMailDetail")], [0, 1]],
      ["printDetail", ["Fedex::WebServices::Definitions::ShippingDocumentPrintDetail", XSD::QName.new(NsV16, "PrintDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentEMailDetail,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentEMailDetail"),
    :schema_element => [
      ["eMailRecipients", ["Fedex::WebServices::Definitions::ShippingDocumentEMailRecipient[]", XSD::QName.new(NsV16, "EMailRecipients")], [0, nil]],
      ["grouping", ["Fedex::WebServices::Definitions::ShippingDocumentEMailGroupingType", XSD::QName.new(NsV16, "Grouping")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentEMailRecipient,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentEMailRecipient"),
    :schema_element => [
      ["recipientType", ["Fedex::WebServices::Definitions::EMailNotificationRecipientType", XSD::QName.new(NsV16, "RecipientType")], [0, 1]],
      ["address", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Address")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentFormat,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentFormat"),
    :schema_element => [
      ["dispositions", ["Fedex::WebServices::Definitions::ShippingDocumentDispositionDetail[]", XSD::QName.new(NsV16, "Dispositions")], [0, nil]],
      ["topOfPageOffset", ["Fedex::WebServices::Definitions::LinearMeasure", XSD::QName.new(NsV16, "TopOfPageOffset")], [0, 1]],
      ["imageType", ["Fedex::WebServices::Definitions::ShippingDocumentImageType", XSD::QName.new(NsV16, "ImageType")], [0, 1]],
      ["stockType", ["Fedex::WebServices::Definitions::ShippingDocumentStockType", XSD::QName.new(NsV16, "StockType")], [0, 1]],
      ["provideInstructions", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ProvideInstructions")], [0, 1]],
      ["optionsRequested", ["Fedex::WebServices::Definitions::DocumentFormatOptionsRequested", XSD::QName.new(NsV16, "OptionsRequested")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentPrintDetail,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentPrintDetail"),
    :schema_element => [
      ["printerId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "PrinterId")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentSpecification,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentSpecification"),
    :schema_element => [
      ["shippingDocumentTypes", ["Fedex::WebServices::Definitions::RequestedShippingDocumentType[]", XSD::QName.new(NsV16, "ShippingDocumentTypes")], [0, nil]],
      ["certificateOfOrigin", ["Fedex::WebServices::Definitions::CertificateOfOriginDetail", XSD::QName.new(NsV16, "CertificateOfOrigin")], [0, 1]],
      ["commercialInvoiceDetail", ["Fedex::WebServices::Definitions::CommercialInvoiceDetail", XSD::QName.new(NsV16, "CommercialInvoiceDetail")], [0, 1]],
      ["customPackageDocumentDetail", ["Fedex::WebServices::Definitions::CustomDocumentDetail[]", XSD::QName.new(NsV16, "CustomPackageDocumentDetail")], [0, nil]],
      ["customShipmentDocumentDetail", ["Fedex::WebServices::Definitions::CustomDocumentDetail[]", XSD::QName.new(NsV16, "CustomShipmentDocumentDetail")], [0, nil]],
      ["exportDeclarationDetail", ["Fedex::WebServices::Definitions::ExportDeclarationDetail", XSD::QName.new(NsV16, "ExportDeclarationDetail")], [0, 1]],
      ["generalAgencyAgreementDetail", ["Fedex::WebServices::Definitions::GeneralAgencyAgreementDetail", XSD::QName.new(NsV16, "GeneralAgencyAgreementDetail")], [0, 1]],
      ["naftaCertificateOfOriginDetail", ["Fedex::WebServices::Definitions::NaftaCertificateOfOriginDetail", XSD::QName.new(NsV16, "NaftaCertificateOfOriginDetail")], [0, 1]],
      ["op900Detail", ["Fedex::WebServices::Definitions::Op900Detail", XSD::QName.new(NsV16, "Op900Detail")], [0, 1]],
      ["dangerousGoodsShippersDeclarationDetail", ["Fedex::WebServices::Definitions::DangerousGoodsShippersDeclarationDetail", XSD::QName.new(NsV16, "DangerousGoodsShippersDeclarationDetail")], [0, 1]],
      ["freightAddressLabelDetail", ["Fedex::WebServices::Definitions::FreightAddressLabelDetail", XSD::QName.new(NsV16, "FreightAddressLabelDetail")], [0, 1]],
      ["returnInstructionsDetail", ["Fedex::WebServices::Definitions::ReturnInstructionsDetail", XSD::QName.new(NsV16, "ReturnInstructionsDetail")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SignatureOptionDetail,
    :schema_type => XSD::QName.new(NsV16, "SignatureOptionDetail"),
    :schema_element => [
      ["optionType", ["Fedex::WebServices::Definitions::SignatureOptionType", XSD::QName.new(NsV16, "OptionType")], [0, 1]],
      ["signatureReleaseNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "SignatureReleaseNumber")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SmartPostShipmentDetail,
    :schema_type => XSD::QName.new(NsV16, "SmartPostShipmentDetail"),
    :schema_element => [
      ["indicia", ["Fedex::WebServices::Definitions::SmartPostIndiciaType", XSD::QName.new(NsV16, "Indicia")], [0, 1]],
      ["ancillaryEndorsement", ["Fedex::WebServices::Definitions::SmartPostAncillaryEndorsementType", XSD::QName.new(NsV16, "AncillaryEndorsement")], [0, 1]],
      ["hubId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "HubId")], [0, 1]],
      ["customerManifestId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerManifestId")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Surcharge,
    :schema_type => XSD::QName.new(NsV16, "Surcharge"),
    :schema_element => [
      ["surchargeType", ["Fedex::WebServices::Definitions::SurchargeType", XSD::QName.new(NsV16, "SurchargeType")], [0, 1]],
      ["level", ["Fedex::WebServices::Definitions::SurchargeLevelType", XSD::QName.new(NsV16, "Level")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Tax,
    :schema_type => XSD::QName.new(NsV16, "Tax"),
    :schema_element => [
      ["taxType", ["Fedex::WebServices::Definitions::TaxType", XSD::QName.new(NsV16, "TaxType")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["amount", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "Amount")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::TaxpayerIdentification,
    :schema_type => XSD::QName.new(NsV16, "TaxpayerIdentification"),
    :schema_element => [
      ["tinType", ["Fedex::WebServices::Definitions::TinType", XSD::QName.new(NsV16, "TinType")], [0, 1]],
      ["number", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Number")], [0, 1]],
      ["usage", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Usage")], [0, 1]],
      ["effectiveDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "EffectiveDate")], [0, 1]],
      ["expirationDate", ["SOAP::SOAPDateTime", XSD::QName.new(NsV16, "ExpirationDate")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::TrackingId,
    :schema_type => XSD::QName.new(NsV16, "TrackingId"),
    :schema_element => [
      ["trackingIdType", ["Fedex::WebServices::Definitions::TrackingIdType", XSD::QName.new(NsV16, "TrackingIdType")], [0, 1]],
      ["formId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FormId")], [0, 1]],
      ["trackingNumber", ["SOAP::SOAPString", XSD::QName.new(NsV16, "TrackingNumber")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::TransactionDetail,
    :schema_type => XSD::QName.new(NsV16, "TransactionDetail"),
    :schema_element => [
      ["customerTransactionId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerTransactionId")], [0, 1]],
      ["localization", ["Fedex::WebServices::Definitions::Localization", XSD::QName.new(NsV16, "Localization")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentDetail,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentDetail"),
    :schema_element => [
      ["lineNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "LineNumber")], [0, 1]],
      ["customerReference", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerReference")], [0, 1]],
      ["documentProducer", ["Fedex::WebServices::Definitions::UploadDocumentProducerType", XSD::QName.new(NsV16, "DocumentProducer")], [0, 1]],
      ["documentType", ["Fedex::WebServices::Definitions::UploadDocumentType", XSD::QName.new(NsV16, "DocumentType")], [0, 1]],
      ["fileName", ["SOAP::SOAPString", XSD::QName.new(NsV16, "FileName")], [0, 1]],
      ["documentContent", ["SOAP::SOAPBase64", XSD::QName.new(NsV16, "DocumentContent")], [0, 1]],
      ["expirationDate", ["SOAP::SOAPDate", XSD::QName.new(NsV16, "ExpirationDate")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentReferenceDetail,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentReferenceDetail"),
    :schema_element => [
      ["lineNumber", ["SOAP::SOAPNonNegativeInteger", XSD::QName.new(NsV16, "LineNumber")], [0, 1]],
      ["customerReference", ["SOAP::SOAPString", XSD::QName.new(NsV16, "CustomerReference")], [0, 1]],
      ["description", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Description")], [0, 1]],
      ["documentProducer", ["Fedex::WebServices::Definitions::UploadDocumentProducerType", XSD::QName.new(NsV16, "DocumentProducer")], [0, 1]],
      ["documentType", ["Fedex::WebServices::Definitions::UploadDocumentType", XSD::QName.new(NsV16, "DocumentType")], [0, 1]],
      ["documentId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "DocumentId")], [0, 1]],
      ["documentIdProducer", ["Fedex::WebServices::Definitions::UploadDocumentIdProducer", XSD::QName.new(NsV16, "DocumentIdProducer")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::VariableHandlingChargeDetail,
    :schema_type => XSD::QName.new(NsV16, "VariableHandlingChargeDetail"),
    :schema_element => [
      ["fixedValue", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "FixedValue")], [0, 1]],
      ["percentValue", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "PercentValue")], [0, 1]],
      ["rateElementBasis", ["Fedex::WebServices::Definitions::RateElementBasisType", XSD::QName.new(NsV16, "RateElementBasis")], [0, 1]],
      ["rateTypeBasis", ["Fedex::WebServices::Definitions::RateTypeBasisType", XSD::QName.new(NsV16, "RateTypeBasis")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::VariableHandlingCharges,
    :schema_type => XSD::QName.new(NsV16, "VariableHandlingCharges"),
    :schema_element => [
      ["variableHandlingCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "VariableHandlingCharge")], [0, 1]],
      ["fixedVariableHandlingCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "FixedVariableHandlingCharge")], [0, 1]],
      ["percentVariableHandlingCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "PercentVariableHandlingCharge")], [0, 1]],
      ["totalCustomerCharge", ["Fedex::WebServices::Definitions::Money", XSD::QName.new(NsV16, "TotalCustomerCharge")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Volume,
    :schema_type => XSD::QName.new(NsV16, "Volume"),
    :schema_element => [
      ["units", ["Fedex::WebServices::Definitions::VolumeUnits", XSD::QName.new(NsV16, "Units")], [0, 1]],
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::Weight,
    :schema_type => XSD::QName.new(NsV16, "Weight"),
    :schema_element => [
      ["units", ["Fedex::WebServices::Definitions::WeightUnits", XSD::QName.new(NsV16, "Units")], [0, 1]],
      ["value", ["SOAP::SOAPDecimal", XSD::QName.new(NsV16, "Value")], [0, 1]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::WebAuthenticationDetail,
    :schema_type => XSD::QName.new(NsV16, "WebAuthenticationDetail"),
    :schema_element => [
      ["userCredential", ["Fedex::WebServices::Definitions::WebAuthenticationCredential", XSD::QName.new(NsV16, "UserCredential")]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::WebAuthenticationCredential,
    :schema_type => XSD::QName.new(NsV16, "WebAuthenticationCredential"),
    :schema_element => [
      ["key", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Key")]],
      ["password", ["SOAP::SOAPString", XSD::QName.new(NsV16, "Password")]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::VersionId,
    :schema_type => XSD::QName.new(NsV16, "VersionId"),
    :schema_element => [
      ["serviceId", ["SOAP::SOAPString", XSD::QName.new(NsV16, "ServiceId")]],
      ["major", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "Major")]],
      ["intermediate", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "Intermediate")]],
      ["minor", ["SOAP::SOAPInt", XSD::QName.new(NsV16, "Minor")]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::AccessorRoleType,
    :schema_type => XSD::QName.new(NsV16, "AccessorRoleType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::AdditionalLabelsType,
    :schema_type => XSD::QName.new(NsV16, "AdditionalLabelsType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::AlcoholRecipientType,
    :schema_type => XSD::QName.new(NsV16, "AlcoholRecipientType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::B13AFilingOptionType,
    :schema_type => XSD::QName.new(NsV16, "B13AFilingOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::BarcodeSymbologyType,
    :schema_type => XSD::QName.new(NsV16, "BarcodeSymbologyType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::BrokerType,
    :schema_type => XSD::QName.new(NsV16, "BrokerType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CarrierCodeType,
    :schema_type => XSD::QName.new(NsV16, "CarrierCodeType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ChargeBasisLevelType,
    :schema_type => XSD::QName.new(NsV16, "ChargeBasisLevelType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ClearanceBrokerageType,
    :schema_type => XSD::QName.new(NsV16, "ClearanceBrokerageType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CodAddTransportationChargeBasisType,
    :schema_type => XSD::QName.new(NsV16, "CodAddTransportationChargeBasisType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CodCollectionType,
    :schema_type => XSD::QName.new(NsV16, "CodCollectionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CodReturnReferenceIndicatorType,
    :schema_type => XSD::QName.new(NsV16, "CodReturnReferenceIndicatorType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CommitmentDelayType,
    :schema_type => XSD::QName.new(NsV16, "CommitmentDelayType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ConsolidationType,
    :schema_type => XSD::QName.new(NsV16, "ConsolidationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomDeliveryWindowType,
    :schema_type => XSD::QName.new(NsV16, "CustomDeliveryWindowType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomLabelCoordinateUnits,
    :schema_type => XSD::QName.new(NsV16, "CustomLabelCoordinateUnits")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerImageUsageType,
    :schema_type => XSD::QName.new(NsV16, "CustomerImageUsageType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerReferenceType,
    :schema_type => XSD::QName.new(NsV16, "CustomerReferenceType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomerSpecifiedLabelGenerationOptionType,
    :schema_type => XSD::QName.new(NsV16, "CustomerSpecifiedLabelGenerationOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::CustomsOptionType,
    :schema_type => XSD::QName.new(NsV16, "CustomsOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsAccessibilityType,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsAccessibilityType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DangerousGoodsPackingOptionType,
    :schema_type => XSD::QName.new(NsV16, "DangerousGoodsPackingOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DayOfWeekType,
    :schema_type => XSD::QName.new(NsV16, "DayOfWeekType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DelayLevelType,
    :schema_type => XSD::QName.new(NsV16, "DelayLevelType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DelayPointType,
    :schema_type => XSD::QName.new(NsV16, "DelayPointType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DestinationControlStatementType,
    :schema_type => XSD::QName.new(NsV16, "DestinationControlStatementType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DistanceUnits,
    :schema_type => XSD::QName.new(NsV16, "DistanceUnits")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabContentType,
    :schema_type => XSD::QName.new(NsV16, "DocTabContentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DocTabZoneJustificationType,
    :schema_type => XSD::QName.new(NsV16, "DocTabZoneJustificationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DocumentFormatOptionType,
    :schema_type => XSD::QName.new(NsV16, "DocumentFormatOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::DropoffType,
    :schema_type => XSD::QName.new(NsV16, "DropoffType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationEventType,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationEventType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationFormatType,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationFormatType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EMailNotificationRecipientType,
    :schema_type => XSD::QName.new(NsV16, "EMailNotificationRecipientType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtRequestType,
    :schema_type => XSD::QName.new(NsV16, "EdtRequestType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EdtTaxType,
    :schema_type => XSD::QName.new(NsV16, "EdtTaxType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::EmailOptionType,
    :schema_type => XSD::QName.new(NsV16, "EmailOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ExpressRegionCode,
    :schema_type => XSD::QName.new(NsV16, "ExpressRegionCode")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FedExLocationType,
    :schema_type => XSD::QName.new(NsV16, "FedExLocationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FlatbedTrailerOption,
    :schema_type => XSD::QName.new(NsV16, "FlatbedTrailerOption")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightBaseChargeCalculationType,
    :schema_type => XSD::QName.new(NsV16, "FreightBaseChargeCalculationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightChargeBasisType,
    :schema_type => XSD::QName.new(NsV16, "FreightChargeBasisType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightClassType,
    :schema_type => XSD::QName.new(NsV16, "FreightClassType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightCollectTermsType,
    :schema_type => XSD::QName.new(NsV16, "FreightCollectTermsType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightGuaranteeType,
    :schema_type => XSD::QName.new(NsV16, "FreightGuaranteeType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightOnValueType,
    :schema_type => XSD::QName.new(NsV16, "FreightOnValueType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightRateQuoteType,
    :schema_type => XSD::QName.new(NsV16, "FreightRateQuoteType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightServiceSchedulingType,
    :schema_type => XSD::QName.new(NsV16, "FreightServiceSchedulingType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::FreightShipmentRoleType,
    :schema_type => XSD::QName.new(NsV16, "FreightShipmentRoleType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityDescriptionProcessingOptionType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityDescriptionProcessingOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityLabelTextOptionType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityLabelTextOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityOptionType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityPackingGroupType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityPackingGroupType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityQuantityType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityQuantityType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousCommodityRegulationType,
    :schema_type => XSD::QName.new(NsV16, "HazardousCommodityRegulationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HazardousContainerPackingType,
    :schema_type => XSD::QName.new(NsV16, "HazardousContainerPackingType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::HomeDeliveryPremiumType,
    :schema_type => XSD::QName.new(NsV16, "HomeDeliveryPremiumType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ImageId,
    :schema_type => XSD::QName.new(NsV16, "ImageId")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::InternationalControlledExportType,
    :schema_type => XSD::QName.new(NsV16, "InternationalControlledExportType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::InternationalDocumentContentType,
    :schema_type => XSD::QName.new(NsV16, "InternationalDocumentContentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelFormatType,
    :schema_type => XSD::QName.new(NsV16, "LabelFormatType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelMaskableDataType,
    :schema_type => XSD::QName.new(NsV16, "LabelMaskableDataType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelOrderType,
    :schema_type => XSD::QName.new(NsV16, "LabelOrderType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelPrintingOrientationType,
    :schema_type => XSD::QName.new(NsV16, "LabelPrintingOrientationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelRotationType,
    :schema_type => XSD::QName.new(NsV16, "LabelRotationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LabelStockType,
    :schema_type => XSD::QName.new(NsV16, "LabelStockType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LiabilityCoverageType,
    :schema_type => XSD::QName.new(NsV16, "LiabilityCoverageType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::LinearUnits,
    :schema_type => XSD::QName.new(NsV16, "LinearUnits")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::MinimumChargeType,
    :schema_type => XSD::QName.new(NsV16, "MinimumChargeType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaImporterSpecificationType,
    :schema_type => XSD::QName.new(NsV16, "NaftaImporterSpecificationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaNetCostMethodCode,
    :schema_type => XSD::QName.new(NsV16, "NaftaNetCostMethodCode")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaPreferenceCriterionCode,
    :schema_type => XSD::QName.new(NsV16, "NaftaPreferenceCriterionCode")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaProducerDeterminationCode,
    :schema_type => XSD::QName.new(NsV16, "NaftaProducerDeterminationCode")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NaftaProducerSpecificationType,
    :schema_type => XSD::QName.new(NsV16, "NaftaProducerSpecificationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::NotificationSeverityType,
    :schema_type => XSD::QName.new(NsV16, "NotificationSeverityType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::OversizeClassType,
    :schema_type => XSD::QName.new(NsV16, "OversizeClassType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PackageSpecialServiceType,
    :schema_type => XSD::QName.new(NsV16, "PackageSpecialServiceType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PackagingType,
    :schema_type => XSD::QName.new(NsV16, "PackagingType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PageQuadrantType,
    :schema_type => XSD::QName.new(NsV16, "PageQuadrantType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PaymentType,
    :schema_type => XSD::QName.new(NsV16, "PaymentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PendingShipmentProcessingOptionType,
    :schema_type => XSD::QName.new(NsV16, "PendingShipmentProcessingOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PendingShipmentType,
    :schema_type => XSD::QName.new(NsV16, "PendingShipmentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PhysicalFormType,
    :schema_type => XSD::QName.new(NsV16, "PhysicalFormType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PhysicalPackagingType,
    :schema_type => XSD::QName.new(NsV16, "PhysicalPackagingType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PickupRequestSourceType,
    :schema_type => XSD::QName.new(NsV16, "PickupRequestSourceType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PickupRequestType,
    :schema_type => XSD::QName.new(NsV16, "PickupRequestType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PricingCodeType,
    :schema_type => XSD::QName.new(NsV16, "PricingCodeType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PriorityAlertEnhancementType,
    :schema_type => XSD::QName.new(NsV16, "PriorityAlertEnhancementType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::PurposeOfShipmentType,
    :schema_type => XSD::QName.new(NsV16, "PurposeOfShipmentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RadioactiveContainerClassType,
    :schema_type => XSD::QName.new(NsV16, "RadioactiveContainerClassType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RadioactivityUnitOfMeasure,
    :schema_type => XSD::QName.new(NsV16, "RadioactivityUnitOfMeasure")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateDimensionalDivisorType,
    :schema_type => XSD::QName.new(NsV16, "RateDimensionalDivisorType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateDiscountType,
    :schema_type => XSD::QName.new(NsV16, "RateDiscountType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateElementBasisType,
    :schema_type => XSD::QName.new(NsV16, "RateElementBasisType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateRequestType,
    :schema_type => XSD::QName.new(NsV16, "RateRequestType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateTypeBasisType,
    :schema_type => XSD::QName.new(NsV16, "RateTypeBasisType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RatedWeightMethod,
    :schema_type => XSD::QName.new(NsV16, "RatedWeightMethod")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RebateType,
    :schema_type => XSD::QName.new(NsV16, "RebateType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RecipientCustomsIdType,
    :schema_type => XSD::QName.new(NsV16, "RecipientCustomsIdType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RecommendedDocumentType,
    :schema_type => XSD::QName.new(NsV16, "RecommendedDocumentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RegulatoryControlType,
    :schema_type => XSD::QName.new(NsV16, "RegulatoryControlType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RegulatoryLabelType,
    :schema_type => XSD::QName.new(NsV16, "RegulatoryLabelType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RelativeVerticalPositionType,
    :schema_type => XSD::QName.new(NsV16, "RelativeVerticalPositionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RequestedShippingDocumentType,
    :schema_type => XSD::QName.new(NsV16, "RequestedShippingDocumentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RequiredShippingDocumentType,
    :schema_type => XSD::QName.new(NsV16, "RequiredShippingDocumentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnEMailAllowedSpecialServiceType,
    :schema_type => XSD::QName.new(NsV16, "ReturnEMailAllowedSpecialServiceType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnType,
    :schema_type => XSD::QName.new(NsV16, "ReturnType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ReturnedRateType,
    :schema_type => XSD::QName.new(NsV16, "ReturnedRateType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RotationType,
    :schema_type => XSD::QName.new(NsV16, "RotationType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SecondaryBarcodeType,
    :schema_type => XSD::QName.new(NsV16, "SecondaryBarcodeType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ServiceOptionType,
    :schema_type => XSD::QName.new(NsV16, "ServiceOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ServiceType,
    :schema_type => XSD::QName.new(NsV16, "ServiceType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentOnlyFieldsType,
    :schema_type => XSD::QName.new(NsV16, "ShipmentOnlyFieldsType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShipmentSpecialServiceType,
    :schema_type => XSD::QName.new(NsV16, "ShipmentSpecialServiceType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentDispositionType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentDispositionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentEMailGroupingType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentEMailGroupingType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentGroupingType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentGroupingType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentImageType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentImageType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::ShippingDocumentStockType,
    :schema_type => XSD::QName.new(NsV16, "ShippingDocumentStockType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SignatureOptionType,
    :schema_type => XSD::QName.new(NsV16, "SignatureOptionType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SmartPostAncillaryEndorsementType,
    :schema_type => XSD::QName.new(NsV16, "SmartPostAncillaryEndorsementType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SmartPostIndiciaType,
    :schema_type => XSD::QName.new(NsV16, "SmartPostIndiciaType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SpecialRatingAppliedType,
    :schema_type => XSD::QName.new(NsV16, "SpecialRatingAppliedType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SurchargeLevelType,
    :schema_type => XSD::QName.new(NsV16, "SurchargeLevelType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::SurchargeType,
    :schema_type => XSD::QName.new(NsV16, "SurchargeType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::TaxType,
    :schema_type => XSD::QName.new(NsV16, "TaxType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::TaxesOrMiscellaneousChargeType,
    :schema_type => XSD::QName.new(NsV16, "TaxesOrMiscellaneousChargeType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::TinType,
    :schema_type => XSD::QName.new(NsV16, "TinType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::TrackingIdType,
    :schema_type => XSD::QName.new(NsV16, "TrackingIdType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::TransitTimeType,
    :schema_type => XSD::QName.new(NsV16, "TransitTimeType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentIdProducer,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentIdProducer")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentProducerType,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentProducerType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::UploadDocumentType,
    :schema_type => XSD::QName.new(NsV16, "UploadDocumentType")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::VolumeUnits,
    :schema_type => XSD::QName.new(NsV16, "VolumeUnits")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::WeightUnits,
    :schema_type => XSD::QName.new(NsV16, "WeightUnits")
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateReply,
    :schema_name => XSD::QName.new(NsV16, "RateReply"),
    :schema_element => [
      ["highestSeverity", ["Fedex::WebServices::Definitions::NotificationSeverityType", XSD::QName.new(NsV16, "HighestSeverity")]],
      ["notifications", ["Fedex::WebServices::Definitions::Notification[]", XSD::QName.new(NsV16, "Notifications")], [1, nil]],
      ["transactionDetail", ["Fedex::WebServices::Definitions::TransactionDetail", XSD::QName.new(NsV16, "TransactionDetail")], [0, 1]],
      ["version", ["Fedex::WebServices::Definitions::VersionId", XSD::QName.new(NsV16, "Version")]],
      ["rateReplyDetails", ["Fedex::WebServices::Definitions::RateReplyDetail[]", XSD::QName.new(NsV16, "RateReplyDetails")], [0, nil]]
    ]
  )

  LiteralRegistry.register(
    :class => Fedex::WebServices::Definitions::RateRequest,
    :schema_name => XSD::QName.new(NsV16, "RateRequest"),
    :schema_element => [
      ["webAuthenticationDetail", ["Fedex::WebServices::Definitions::WebAuthenticationDetail", XSD::QName.new(NsV16, "WebAuthenticationDetail")]],
      ["clientDetail", ["Fedex::WebServices::Definitions::ClientDetail", XSD::QName.new(NsV16, "ClientDetail")]],
      ["transactionDetail", ["Fedex::WebServices::Definitions::TransactionDetail", XSD::QName.new(NsV16, "TransactionDetail")], [0, 1]],
      ["version", ["Fedex::WebServices::Definitions::VersionId", XSD::QName.new(NsV16, "Version")]],
      ["returnTransitAndCommit", ["SOAP::SOAPBoolean", XSD::QName.new(NsV16, "ReturnTransitAndCommit")], [0, 1]],
      ["carrierCodes", ["Fedex::WebServices::Definitions::CarrierCodeType[]", XSD::QName.new(NsV16, "CarrierCodes")], [0, nil]],
      ["variableOptions", ["Fedex::WebServices::Definitions::ServiceOptionType[]", XSD::QName.new(NsV16, "VariableOptions")], [0, nil]],
      ["consolidationKey", ["Fedex::WebServices::Definitions::ConsolidationKey", XSD::QName.new(NsV16, "ConsolidationKey")], [0, 1]],
      ["requestedShipment", ["Fedex::WebServices::Definitions::RequestedShipment", XSD::QName.new(NsV16, "RequestedShipment")], [0, 1]]
    ]
  )
end

end; end; end
