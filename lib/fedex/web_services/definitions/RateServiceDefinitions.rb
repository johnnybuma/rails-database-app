# encoding: ASCII-8BIT
require 'xsd/qname'

module Fedex; module WebServices; module Definitions


# {http://fedex.com/ws/rate/v16}AdditionalLabelsDetail
#   type - Fedex::WebServices::Definitions::AdditionalLabelsType
#   count - SOAP::SOAPNonNegativeInteger
class AdditionalLabelsDetail
  attr_accessor :type
  attr_accessor :count

  def initialize(type = nil, count = nil)
    @type = type
    @count = count
  end
end

# {http://fedex.com/ws/rate/v16}Address
#   streetLines - SOAP::SOAPString
#   city - SOAP::SOAPString
#   stateOrProvinceCode - SOAP::SOAPString
#   postalCode - SOAP::SOAPString
#   urbanizationCode - SOAP::SOAPString
#   countryCode - SOAP::SOAPString
#   countryName - SOAP::SOAPString
#   residential - SOAP::SOAPBoolean
class Address
  attr_accessor :streetLines
  attr_accessor :city
  attr_accessor :stateOrProvinceCode
  attr_accessor :postalCode
  attr_accessor :urbanizationCode
  attr_accessor :countryCode
  attr_accessor :countryName
  attr_accessor :residential

  def initialize(streetLines = [], city = nil, stateOrProvinceCode = nil, postalCode = nil, urbanizationCode = nil, countryCode = nil, countryName = nil, residential = nil)
    @streetLines = streetLines
    @city = city
    @stateOrProvinceCode = stateOrProvinceCode
    @postalCode = postalCode
    @urbanizationCode = urbanizationCode
    @countryCode = countryCode
    @countryName = countryName
    @residential = residential
  end
end

# {http://fedex.com/ws/rate/v16}AlcoholDetail
#   recipientType - Fedex::WebServices::Definitions::AlcoholRecipientType
class AlcoholDetail
  attr_accessor :recipientType

  def initialize(recipientType = nil)
    @recipientType = recipientType
  end
end

# {http://fedex.com/ws/rate/v16}BrokerDetail
#   type - Fedex::WebServices::Definitions::BrokerType
#   broker - Fedex::WebServices::Definitions::Party
class BrokerDetail
  attr_accessor :type
  attr_accessor :broker

  def initialize(type = nil, broker = nil)
    @type = type
    @broker = broker
  end
end

# {http://fedex.com/ws/rate/v16}CertificateOfOriginDetail
#   documentFormat - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   customerImageUsages - Fedex::WebServices::Definitions::CustomerImageUsage
class CertificateOfOriginDetail
  attr_accessor :documentFormat
  attr_accessor :customerImageUsages

  def initialize(documentFormat = nil, customerImageUsages = [])
    @documentFormat = documentFormat
    @customerImageUsages = customerImageUsages
  end
end

# {http://fedex.com/ws/rate/v16}ClientDetail
#   accountNumber - SOAP::SOAPString
#   meterNumber - SOAP::SOAPString
#   integratorId - SOAP::SOAPString
#   region - Fedex::WebServices::Definitions::ExpressRegionCode
#   localization - Fedex::WebServices::Definitions::Localization
class ClientDetail
  attr_accessor :accountNumber
  attr_accessor :meterNumber
  attr_accessor :integratorId
  attr_accessor :region
  attr_accessor :localization

  def initialize(accountNumber = nil, meterNumber = nil, integratorId = nil, region = nil, localization = nil)
    @accountNumber = accountNumber
    @meterNumber = meterNumber
    @integratorId = integratorId
    @region = region
    @localization = localization
  end
end

# {http://fedex.com/ws/rate/v16}CodAddTransportationChargesDetail
#   rateTypeBasis - Fedex::WebServices::Definitions::RateTypeBasisType
#   chargeBasis - Fedex::WebServices::Definitions::CodAddTransportationChargeBasisType
#   chargeBasisLevel - Fedex::WebServices::Definitions::ChargeBasisLevelType
class CodAddTransportationChargesDetail
  attr_accessor :rateTypeBasis
  attr_accessor :chargeBasis
  attr_accessor :chargeBasisLevel

  def initialize(rateTypeBasis = nil, chargeBasis = nil, chargeBasisLevel = nil)
    @rateTypeBasis = rateTypeBasis
    @chargeBasis = chargeBasis
    @chargeBasisLevel = chargeBasisLevel
  end
end

# {http://fedex.com/ws/rate/v16}CodDetail
#   codCollectionAmount - Fedex::WebServices::Definitions::Money
#   addTransportationChargesDetail - Fedex::WebServices::Definitions::CodAddTransportationChargesDetail
#   collectionType - Fedex::WebServices::Definitions::CodCollectionType
#   codRecipient - Fedex::WebServices::Definitions::Party
#   financialInstitutionContactAndAddress - Fedex::WebServices::Definitions::ContactAndAddress
#   remitToName - SOAP::SOAPString
#   referenceIndicator - Fedex::WebServices::Definitions::CodReturnReferenceIndicatorType
#   returnTrackingId - Fedex::WebServices::Definitions::TrackingId
class CodDetail
  attr_accessor :codCollectionAmount
  attr_accessor :addTransportationChargesDetail
  attr_accessor :collectionType
  attr_accessor :codRecipient
  attr_accessor :financialInstitutionContactAndAddress
  attr_accessor :remitToName
  attr_accessor :referenceIndicator
  attr_accessor :returnTrackingId

  def initialize(codCollectionAmount = nil, addTransportationChargesDetail = nil, collectionType = nil, codRecipient = nil, financialInstitutionContactAndAddress = nil, remitToName = nil, referenceIndicator = nil, returnTrackingId = nil)
    @codCollectionAmount = codCollectionAmount
    @addTransportationChargesDetail = addTransportationChargesDetail
    @collectionType = collectionType
    @codRecipient = codRecipient
    @financialInstitutionContactAndAddress = financialInstitutionContactAndAddress
    @remitToName = remitToName
    @referenceIndicator = referenceIndicator
    @returnTrackingId = returnTrackingId
  end
end

# {http://fedex.com/ws/rate/v16}CommercialInvoice
#   comments - SOAP::SOAPString
#   freightCharge - Fedex::WebServices::Definitions::Money
#   taxesOrMiscellaneousCharge - Fedex::WebServices::Definitions::Money
#   taxesOrMiscellaneousChargeType - Fedex::WebServices::Definitions::TaxesOrMiscellaneousChargeType
#   packingCosts - Fedex::WebServices::Definitions::Money
#   handlingCosts - Fedex::WebServices::Definitions::Money
#   specialInstructions - SOAP::SOAPString
#   declarationStatement - SOAP::SOAPString
#   paymentTerms - SOAP::SOAPString
#   purpose - Fedex::WebServices::Definitions::PurposeOfShipmentType
#   originatorName - SOAP::SOAPString
#   termsOfSale - SOAP::SOAPString
class CommercialInvoice
  attr_accessor :comments
  attr_accessor :freightCharge
  attr_accessor :taxesOrMiscellaneousCharge
  attr_accessor :taxesOrMiscellaneousChargeType
  attr_accessor :packingCosts
  attr_accessor :handlingCosts
  attr_accessor :specialInstructions
  attr_accessor :declarationStatement
  attr_accessor :paymentTerms
  attr_accessor :purpose
  attr_accessor :originatorName
  attr_accessor :termsOfSale

  def initialize(comments = [], freightCharge = nil, taxesOrMiscellaneousCharge = nil, taxesOrMiscellaneousChargeType = nil, packingCosts = nil, handlingCosts = nil, specialInstructions = nil, declarationStatement = nil, paymentTerms = nil, purpose = nil, originatorName = nil, termsOfSale = nil)
    @comments = comments
    @freightCharge = freightCharge
    @taxesOrMiscellaneousCharge = taxesOrMiscellaneousCharge
    @taxesOrMiscellaneousChargeType = taxesOrMiscellaneousChargeType
    @packingCosts = packingCosts
    @handlingCosts = handlingCosts
    @specialInstructions = specialInstructions
    @declarationStatement = declarationStatement
    @paymentTerms = paymentTerms
    @purpose = purpose
    @originatorName = originatorName
    @termsOfSale = termsOfSale
  end
end

# {http://fedex.com/ws/rate/v16}CommercialInvoiceDetail
#   format - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   customerImageUsages - Fedex::WebServices::Definitions::CustomerImageUsage
class CommercialInvoiceDetail
  attr_accessor :format
  attr_accessor :customerImageUsages

  def initialize(format = nil, customerImageUsages = [])
    @format = format
    @customerImageUsages = customerImageUsages
  end
end

# {http://fedex.com/ws/rate/v16}CommitDetail
#   commodityName - SOAP::SOAPString
#   serviceType - Fedex::WebServices::Definitions::ServiceType
#   appliedOptions - Fedex::WebServices::Definitions::ServiceOptionType
#   appliedSubOptions - Fedex::WebServices::Definitions::ServiceSubOptionDetail
#   commitTimestamp - SOAP::SOAPDateTime
#   dayOfWeek - Fedex::WebServices::Definitions::DayOfWeekType
#   transitTime - Fedex::WebServices::Definitions::TransitTimeType
#   maximumTransitTime - Fedex::WebServices::Definitions::TransitTimeType
#   destinationServiceArea - SOAP::SOAPString
#   brokerAddress - Fedex::WebServices::Definitions::Address
#   brokerLocationId - SOAP::SOAPString
#   brokerCommitTimestamp - SOAP::SOAPDateTime
#   brokerCommitDayOfWeek - Fedex::WebServices::Definitions::DayOfWeekType
#   brokerToDestinationDays - SOAP::SOAPNonNegativeInteger
#   proofOfDeliveryDate - SOAP::SOAPDate
#   proofOfDeliveryDayOfWeek - Fedex::WebServices::Definitions::DayOfWeekType
#   commitMessages - Fedex::WebServices::Definitions::Notification
#   deliveryMessages - SOAP::SOAPString
#   delayDetails - Fedex::WebServices::Definitions::DelayDetail
#   documentContent - Fedex::WebServices::Definitions::InternationalDocumentContentType
#   requiredDocuments - Fedex::WebServices::Definitions::RequiredShippingDocumentType
#   freightCommitDetail - Fedex::WebServices::Definitions::FreightCommitDetail
class CommitDetail
  attr_accessor :commodityName
  attr_accessor :serviceType
  attr_accessor :appliedOptions
  attr_accessor :appliedSubOptions
  attr_accessor :commitTimestamp
  attr_accessor :dayOfWeek
  attr_accessor :transitTime
  attr_accessor :maximumTransitTime
  attr_accessor :destinationServiceArea
  attr_accessor :brokerAddress
  attr_accessor :brokerLocationId
  attr_accessor :brokerCommitTimestamp
  attr_accessor :brokerCommitDayOfWeek
  attr_accessor :brokerToDestinationDays
  attr_accessor :proofOfDeliveryDate
  attr_accessor :proofOfDeliveryDayOfWeek
  attr_accessor :commitMessages
  attr_accessor :deliveryMessages
  attr_accessor :delayDetails
  attr_accessor :documentContent
  attr_accessor :requiredDocuments
  attr_accessor :freightCommitDetail

  def initialize(commodityName = nil, serviceType = nil, appliedOptions = [], appliedSubOptions = nil, commitTimestamp = nil, dayOfWeek = nil, transitTime = nil, maximumTransitTime = nil, destinationServiceArea = nil, brokerAddress = nil, brokerLocationId = nil, brokerCommitTimestamp = nil, brokerCommitDayOfWeek = nil, brokerToDestinationDays = nil, proofOfDeliveryDate = nil, proofOfDeliveryDayOfWeek = nil, commitMessages = [], deliveryMessages = [], delayDetails = [], documentContent = nil, requiredDocuments = [], freightCommitDetail = nil)
    @commodityName = commodityName
    @serviceType = serviceType
    @appliedOptions = appliedOptions
    @appliedSubOptions = appliedSubOptions
    @commitTimestamp = commitTimestamp
    @dayOfWeek = dayOfWeek
    @transitTime = transitTime
    @maximumTransitTime = maximumTransitTime
    @destinationServiceArea = destinationServiceArea
    @brokerAddress = brokerAddress
    @brokerLocationId = brokerLocationId
    @brokerCommitTimestamp = brokerCommitTimestamp
    @brokerCommitDayOfWeek = brokerCommitDayOfWeek
    @brokerToDestinationDays = brokerToDestinationDays
    @proofOfDeliveryDate = proofOfDeliveryDate
    @proofOfDeliveryDayOfWeek = proofOfDeliveryDayOfWeek
    @commitMessages = commitMessages
    @deliveryMessages = deliveryMessages
    @delayDetails = delayDetails
    @documentContent = documentContent
    @requiredDocuments = requiredDocuments
    @freightCommitDetail = freightCommitDetail
  end
end

# {http://fedex.com/ws/rate/v16}Commodity
#   name - SOAP::SOAPString
#   numberOfPieces - SOAP::SOAPNonNegativeInteger
#   description - SOAP::SOAPString
#   countryOfManufacture - SOAP::SOAPString
#   harmonizedCode - SOAP::SOAPString
#   weight - Fedex::WebServices::Definitions::Weight
#   quantity - SOAP::SOAPDecimal
#   quantityUnits - SOAP::SOAPString
#   additionalMeasures - Fedex::WebServices::Definitions::Measure
#   unitPrice - Fedex::WebServices::Definitions::Money
#   customsValue - Fedex::WebServices::Definitions::Money
#   exciseConditions - Fedex::WebServices::Definitions::EdtExciseCondition
#   exportLicenseNumber - SOAP::SOAPString
#   exportLicenseExpirationDate - SOAP::SOAPDate
#   cIMarksAndNumbers - SOAP::SOAPString
#   partNumber - SOAP::SOAPString
#   naftaDetail - Fedex::WebServices::Definitions::NaftaCommodityDetail
class Commodity
  attr_accessor :name
  attr_accessor :numberOfPieces
  attr_accessor :description
  attr_accessor :countryOfManufacture
  attr_accessor :harmonizedCode
  attr_accessor :weight
  attr_accessor :quantity
  attr_accessor :quantityUnits
  attr_accessor :additionalMeasures
  attr_accessor :unitPrice
  attr_accessor :customsValue
  attr_accessor :exciseConditions
  attr_accessor :exportLicenseNumber
  attr_accessor :exportLicenseExpirationDate
  attr_accessor :cIMarksAndNumbers
  attr_accessor :partNumber
  attr_accessor :naftaDetail

  def initialize(name = nil, numberOfPieces = nil, description = nil, countryOfManufacture = nil, harmonizedCode = nil, weight = nil, quantity = nil, quantityUnits = nil, additionalMeasures = [], unitPrice = nil, customsValue = nil, exciseConditions = [], exportLicenseNumber = nil, exportLicenseExpirationDate = nil, cIMarksAndNumbers = nil, partNumber = nil, naftaDetail = nil)
    @name = name
    @numberOfPieces = numberOfPieces
    @description = description
    @countryOfManufacture = countryOfManufacture
    @harmonizedCode = harmonizedCode
    @weight = weight
    @quantity = quantity
    @quantityUnits = quantityUnits
    @additionalMeasures = additionalMeasures
    @unitPrice = unitPrice
    @customsValue = customsValue
    @exciseConditions = exciseConditions
    @exportLicenseNumber = exportLicenseNumber
    @exportLicenseExpirationDate = exportLicenseExpirationDate
    @cIMarksAndNumbers = cIMarksAndNumbers
    @partNumber = partNumber
    @naftaDetail = naftaDetail
  end
end

# {http://fedex.com/ws/rate/v16}ConfigurableLabelReferenceEntry
#   zoneNumber - SOAP::SOAPPositiveInteger
#   header - SOAP::SOAPString
#   dataField - SOAP::SOAPString
#   literalValue - SOAP::SOAPString
class ConfigurableLabelReferenceEntry
  attr_accessor :zoneNumber
  attr_accessor :header
  attr_accessor :dataField
  attr_accessor :literalValue

  def initialize(zoneNumber = nil, header = nil, dataField = nil, literalValue = nil)
    @zoneNumber = zoneNumber
    @header = header
    @dataField = dataField
    @literalValue = literalValue
  end
end

# {http://fedex.com/ws/rate/v16}ConsolidationKey
#   type - Fedex::WebServices::Definitions::ConsolidationType
#   index - SOAP::SOAPString
#   date - SOAP::SOAPDate
class ConsolidationKey
  attr_accessor :type
  attr_accessor :index
  attr_accessor :date

  def initialize(type = nil, index = nil, date = nil)
    @type = type
    @index = index
    @date = date
  end
end

# {http://fedex.com/ws/rate/v16}Contact
#   contactId - SOAP::SOAPString
#   personName - SOAP::SOAPString
#   title - SOAP::SOAPString
#   companyName - SOAP::SOAPString
#   phoneNumber - SOAP::SOAPString
#   phoneExtension - SOAP::SOAPString
#   tollFreePhoneNumber - SOAP::SOAPString
#   pagerNumber - SOAP::SOAPString
#   faxNumber - SOAP::SOAPString
#   eMailAddress - SOAP::SOAPString
class Contact
  attr_accessor :contactId
  attr_accessor :personName
  attr_accessor :title
  attr_accessor :companyName
  attr_accessor :phoneNumber
  attr_accessor :phoneExtension
  attr_accessor :tollFreePhoneNumber
  attr_accessor :pagerNumber
  attr_accessor :faxNumber
  attr_accessor :eMailAddress

  def initialize(contactId = nil, personName = nil, title = nil, companyName = nil, phoneNumber = nil, phoneExtension = nil, tollFreePhoneNumber = nil, pagerNumber = nil, faxNumber = nil, eMailAddress = nil)
    @contactId = contactId
    @personName = personName
    @title = title
    @companyName = companyName
    @phoneNumber = phoneNumber
    @phoneExtension = phoneExtension
    @tollFreePhoneNumber = tollFreePhoneNumber
    @pagerNumber = pagerNumber
    @faxNumber = faxNumber
    @eMailAddress = eMailAddress
  end
end

# {http://fedex.com/ws/rate/v16}ContactAndAddress
#   contact - Fedex::WebServices::Definitions::Contact
#   address - Fedex::WebServices::Definitions::Address
class ContactAndAddress
  attr_accessor :contact
  attr_accessor :address

  def initialize(contact = nil, address = nil)
    @contact = contact
    @address = address
  end
end

# {http://fedex.com/ws/rate/v16}ContentRecord
#   partNumber - SOAP::SOAPString
#   itemNumber - SOAP::SOAPString
#   receivedQuantity - SOAP::SOAPNonNegativeInteger
#   description - SOAP::SOAPString
class ContentRecord
  attr_accessor :partNumber
  attr_accessor :itemNumber
  attr_accessor :receivedQuantity
  attr_accessor :description

  def initialize(partNumber = nil, itemNumber = nil, receivedQuantity = nil, description = nil)
    @partNumber = partNumber
    @itemNumber = itemNumber
    @receivedQuantity = receivedQuantity
    @description = description
  end
end

# {http://fedex.com/ws/rate/v16}CurrencyExchangeRate
#   fromCurrency - SOAP::SOAPString
#   intoCurrency - SOAP::SOAPString
#   rate - SOAP::SOAPDecimal
class CurrencyExchangeRate
  attr_accessor :fromCurrency
  attr_accessor :intoCurrency
  attr_accessor :rate

  def initialize(fromCurrency = nil, intoCurrency = nil, rate = nil)
    @fromCurrency = fromCurrency
    @intoCurrency = intoCurrency
    @rate = rate
  end
end

# {http://fedex.com/ws/rate/v16}CustomDeliveryWindowDetail
#   type - Fedex::WebServices::Definitions::CustomDeliveryWindowType
#   requestTime - SOAP::SOAPTime
#   requestRange - Fedex::WebServices::Definitions::DateRange
#   requestDate - SOAP::SOAPDate
class CustomDeliveryWindowDetail
  attr_accessor :type
  attr_accessor :requestTime
  attr_accessor :requestRange
  attr_accessor :requestDate

  def initialize(type = nil, requestTime = nil, requestRange = nil, requestDate = nil)
    @type = type
    @requestTime = requestTime
    @requestRange = requestRange
    @requestDate = requestDate
  end
end

# {http://fedex.com/ws/rate/v16}CustomDocumentDetail
#   format - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   labelPrintingOrientation - Fedex::WebServices::Definitions::LabelPrintingOrientationType
#   labelRotation - Fedex::WebServices::Definitions::LabelRotationType
#   specificationId - SOAP::SOAPString
class CustomDocumentDetail
  attr_accessor :format
  attr_accessor :labelPrintingOrientation
  attr_accessor :labelRotation
  attr_accessor :specificationId

  def initialize(format = nil, labelPrintingOrientation = nil, labelRotation = nil, specificationId = nil)
    @format = format
    @labelPrintingOrientation = labelPrintingOrientation
    @labelRotation = labelRotation
    @specificationId = specificationId
  end
end

# {http://fedex.com/ws/rate/v16}CustomLabelBarcodeEntry
#   position - Fedex::WebServices::Definitions::CustomLabelPosition
#   format - SOAP::SOAPString
#   dataFields - SOAP::SOAPString
#   barHeight - SOAP::SOAPInt
#   thinBarWidth - SOAP::SOAPInt
#   barcodeSymbology - Fedex::WebServices::Definitions::BarcodeSymbologyType
class CustomLabelBarcodeEntry
  attr_accessor :position
  attr_accessor :format
  attr_accessor :dataFields
  attr_accessor :barHeight
  attr_accessor :thinBarWidth
  attr_accessor :barcodeSymbology

  def initialize(position = nil, format = nil, dataFields = [], barHeight = nil, thinBarWidth = nil, barcodeSymbology = nil)
    @position = position
    @format = format
    @dataFields = dataFields
    @barHeight = barHeight
    @thinBarWidth = thinBarWidth
    @barcodeSymbology = barcodeSymbology
  end
end

# {http://fedex.com/ws/rate/v16}CustomLabelBoxEntry
#   topLeftCorner - Fedex::WebServices::Definitions::CustomLabelPosition
#   bottomRightCorner - Fedex::WebServices::Definitions::CustomLabelPosition
class CustomLabelBoxEntry
  attr_accessor :topLeftCorner
  attr_accessor :bottomRightCorner

  def initialize(topLeftCorner = nil, bottomRightCorner = nil)
    @topLeftCorner = topLeftCorner
    @bottomRightCorner = bottomRightCorner
  end
end

# {http://fedex.com/ws/rate/v16}CustomLabelDetail
#   coordinateUnits - Fedex::WebServices::Definitions::CustomLabelCoordinateUnits
#   textEntries - Fedex::WebServices::Definitions::CustomLabelTextEntry
#   graphicEntries - Fedex::WebServices::Definitions::CustomLabelGraphicEntry
#   boxEntries - Fedex::WebServices::Definitions::CustomLabelBoxEntry
#   barcodeEntries - Fedex::WebServices::Definitions::CustomLabelBarcodeEntry
class CustomLabelDetail
  attr_accessor :coordinateUnits
  attr_accessor :textEntries
  attr_accessor :graphicEntries
  attr_accessor :boxEntries
  attr_accessor :barcodeEntries

  def initialize(coordinateUnits = nil, textEntries = [], graphicEntries = [], boxEntries = [], barcodeEntries = [])
    @coordinateUnits = coordinateUnits
    @textEntries = textEntries
    @graphicEntries = graphicEntries
    @boxEntries = boxEntries
    @barcodeEntries = barcodeEntries
  end
end

# {http://fedex.com/ws/rate/v16}CustomLabelGraphicEntry
#   position - Fedex::WebServices::Definitions::CustomLabelPosition
#   printerGraphicId - SOAP::SOAPString
#   fileGraphicFullName - SOAP::SOAPString
class CustomLabelGraphicEntry
  attr_accessor :position
  attr_accessor :printerGraphicId
  attr_accessor :fileGraphicFullName

  def initialize(position = nil, printerGraphicId = nil, fileGraphicFullName = nil)
    @position = position
    @printerGraphicId = printerGraphicId
    @fileGraphicFullName = fileGraphicFullName
  end
end

# {http://fedex.com/ws/rate/v16}CustomLabelPosition
#   x - SOAP::SOAPNonNegativeInteger
#   y - SOAP::SOAPInt
class CustomLabelPosition
  attr_accessor :x
  attr_accessor :y

  def initialize(x = nil, y = nil)
    @x = x
    @y = y
  end
end

# {http://fedex.com/ws/rate/v16}CustomLabelTextEntry
#   position - Fedex::WebServices::Definitions::CustomLabelPosition
#   format - SOAP::SOAPString
#   dataFields - SOAP::SOAPString
#   thermalFontId - SOAP::SOAPString
#   fontName - SOAP::SOAPString
#   fontSize - SOAP::SOAPPositiveInteger
#   rotation - Fedex::WebServices::Definitions::RotationType
class CustomLabelTextEntry
  attr_accessor :position
  attr_accessor :format
  attr_accessor :dataFields
  attr_accessor :thermalFontId
  attr_accessor :fontName
  attr_accessor :fontSize
  attr_accessor :rotation

  def initialize(position = nil, format = nil, dataFields = [], thermalFontId = nil, fontName = nil, fontSize = nil, rotation = nil)
    @position = position
    @format = format
    @dataFields = dataFields
    @thermalFontId = thermalFontId
    @fontName = fontName
    @fontSize = fontSize
    @rotation = rotation
  end
end

# {http://fedex.com/ws/rate/v16}CustomerImageUsage
#   type - Fedex::WebServices::Definitions::CustomerImageUsageType
#   id - Fedex::WebServices::Definitions::ImageId
class CustomerImageUsage
  attr_accessor :type
  attr_accessor :id

  def initialize(type = nil, id = nil)
    @type = type
    @id = id
  end
end

# {http://fedex.com/ws/rate/v16}CustomerReference
#   customerReferenceType - Fedex::WebServices::Definitions::CustomerReferenceType
#   value - SOAP::SOAPString
class CustomerReference
  attr_accessor :customerReferenceType
  attr_accessor :value

  def initialize(customerReferenceType = nil, value = nil)
    @customerReferenceType = customerReferenceType
    @value = value
  end
end

# {http://fedex.com/ws/rate/v16}CustomerSpecifiedLabelDetail
#   docTabContent - Fedex::WebServices::Definitions::DocTabContent
#   customContentPosition - Fedex::WebServices::Definitions::RelativeVerticalPositionType
#   customContent - Fedex::WebServices::Definitions::CustomLabelDetail
#   configurableReferenceEntries - Fedex::WebServices::Definitions::ConfigurableLabelReferenceEntry
#   maskedData - Fedex::WebServices::Definitions::LabelMaskableDataType
#   secondaryBarcode - Fedex::WebServices::Definitions::SecondaryBarcodeType
#   termsAndConditionsLocalization - Fedex::WebServices::Definitions::Localization
#   regulatoryLabels - Fedex::WebServices::Definitions::RegulatoryLabelContentDetail
#   additionalLabels - Fedex::WebServices::Definitions::AdditionalLabelsDetail
#   airWaybillSuppressionCount - SOAP::SOAPNonNegativeInteger
class CustomerSpecifiedLabelDetail
  attr_accessor :docTabContent
  attr_accessor :customContentPosition
  attr_accessor :customContent
  attr_accessor :configurableReferenceEntries
  attr_accessor :maskedData
  attr_accessor :secondaryBarcode
  attr_accessor :termsAndConditionsLocalization
  attr_accessor :regulatoryLabels
  attr_accessor :additionalLabels
  attr_accessor :airWaybillSuppressionCount

  def initialize(docTabContent = nil, customContentPosition = nil, customContent = nil, configurableReferenceEntries = [], maskedData = [], secondaryBarcode = nil, termsAndConditionsLocalization = nil, regulatoryLabels = [], additionalLabels = [], airWaybillSuppressionCount = nil)
    @docTabContent = docTabContent
    @customContentPosition = customContentPosition
    @customContent = customContent
    @configurableReferenceEntries = configurableReferenceEntries
    @maskedData = maskedData
    @secondaryBarcode = secondaryBarcode
    @termsAndConditionsLocalization = termsAndConditionsLocalization
    @regulatoryLabels = regulatoryLabels
    @additionalLabels = additionalLabels
    @airWaybillSuppressionCount = airWaybillSuppressionCount
  end
end

# {http://fedex.com/ws/rate/v16}CustomsClearanceDetail
#   brokers - Fedex::WebServices::Definitions::BrokerDetail
#   clearanceBrokerage - Fedex::WebServices::Definitions::ClearanceBrokerageType
#   customsOptions - Fedex::WebServices::Definitions::CustomsOptionDetail
#   importerOfRecord - Fedex::WebServices::Definitions::Party
#   recipientCustomsId - Fedex::WebServices::Definitions::RecipientCustomsId
#   dutiesPayment - Fedex::WebServices::Definitions::Payment
#   documentContent - Fedex::WebServices::Definitions::InternationalDocumentContentType
#   customsValue - Fedex::WebServices::Definitions::Money
#   freightOnValue - Fedex::WebServices::Definitions::FreightOnValueType
#   insuranceCharges - Fedex::WebServices::Definitions::Money
#   partiesToTransactionAreRelated - SOAP::SOAPBoolean
#   commercialInvoice - Fedex::WebServices::Definitions::CommercialInvoice
#   commodities - Fedex::WebServices::Definitions::Commodity
#   exportDetail - Fedex::WebServices::Definitions::ExportDetail
#   regulatoryControls - Fedex::WebServices::Definitions::RegulatoryControlType
class CustomsClearanceDetail
  attr_accessor :brokers
  attr_accessor :clearanceBrokerage
  attr_accessor :customsOptions
  attr_accessor :importerOfRecord
  attr_accessor :recipientCustomsId
  attr_accessor :dutiesPayment
  attr_accessor :documentContent
  attr_accessor :customsValue
  attr_accessor :freightOnValue
  attr_accessor :insuranceCharges
  attr_accessor :partiesToTransactionAreRelated
  attr_accessor :commercialInvoice
  attr_accessor :commodities
  attr_accessor :exportDetail
  attr_accessor :regulatoryControls

  def initialize(brokers = [], clearanceBrokerage = nil, customsOptions = nil, importerOfRecord = nil, recipientCustomsId = nil, dutiesPayment = nil, documentContent = nil, customsValue = nil, freightOnValue = nil, insuranceCharges = nil, partiesToTransactionAreRelated = nil, commercialInvoice = nil, commodities = [], exportDetail = nil, regulatoryControls = [])
    @brokers = brokers
    @clearanceBrokerage = clearanceBrokerage
    @customsOptions = customsOptions
    @importerOfRecord = importerOfRecord
    @recipientCustomsId = recipientCustomsId
    @dutiesPayment = dutiesPayment
    @documentContent = documentContent
    @customsValue = customsValue
    @freightOnValue = freightOnValue
    @insuranceCharges = insuranceCharges
    @partiesToTransactionAreRelated = partiesToTransactionAreRelated
    @commercialInvoice = commercialInvoice
    @commodities = commodities
    @exportDetail = exportDetail
    @regulatoryControls = regulatoryControls
  end
end

# {http://fedex.com/ws/rate/v16}CustomsOptionDetail
#   type - Fedex::WebServices::Definitions::CustomsOptionType
#   description - SOAP::SOAPString
class CustomsOptionDetail
  attr_accessor :type
  attr_accessor :description

  def initialize(type = nil, description = nil)
    @type = type
    @description = description
  end
end

# {http://fedex.com/ws/rate/v16}DangerousGoodsContainer
#   packingType - Fedex::WebServices::Definitions::HazardousContainerPackingType
#   containerType - SOAP::SOAPString
#   radioactiveContainerClass - Fedex::WebServices::Definitions::RadioactiveContainerClassType
#   numberOfContainers - SOAP::SOAPNonNegativeInteger
#   hazardousCommodities - Fedex::WebServices::Definitions::HazardousCommodityContent
class DangerousGoodsContainer
  attr_accessor :packingType
  attr_accessor :containerType
  attr_accessor :radioactiveContainerClass
  attr_accessor :numberOfContainers
  attr_accessor :hazardousCommodities

  def initialize(packingType = nil, containerType = nil, radioactiveContainerClass = nil, numberOfContainers = nil, hazardousCommodities = [])
    @packingType = packingType
    @containerType = containerType
    @radioactiveContainerClass = radioactiveContainerClass
    @numberOfContainers = numberOfContainers
    @hazardousCommodities = hazardousCommodities
  end
end

# {http://fedex.com/ws/rate/v16}DangerousGoodsDetail
#   regulation - Fedex::WebServices::Definitions::HazardousCommodityRegulationType
#   accessibility - Fedex::WebServices::Definitions::DangerousGoodsAccessibilityType
#   cargoAircraftOnly - SOAP::SOAPBoolean
#   options - Fedex::WebServices::Definitions::HazardousCommodityOptionType
#   packingOption - Fedex::WebServices::Definitions::DangerousGoodsPackingOptionType
#   referenceId - SOAP::SOAPString
#   containers - Fedex::WebServices::Definitions::DangerousGoodsContainer
#   packaging - Fedex::WebServices::Definitions::HazardousCommodityPackagingDetail
#   signatory - Fedex::WebServices::Definitions::DangerousGoodsSignatory
#   emergencyContactNumber - SOAP::SOAPString
#   offeror - SOAP::SOAPString
#   infectiousSubstanceResponsibleContact - Fedex::WebServices::Definitions::Contact
#   additionalHandling - SOAP::SOAPString
#   radioactivityDetail - Fedex::WebServices::Definitions::RadioactivityDetail
class DangerousGoodsDetail
  attr_accessor :regulation
  attr_accessor :accessibility
  attr_accessor :cargoAircraftOnly
  attr_accessor :options
  attr_accessor :packingOption
  attr_accessor :referenceId
  attr_accessor :containers
  attr_accessor :packaging
  attr_accessor :signatory
  attr_accessor :emergencyContactNumber
  attr_accessor :offeror
  attr_accessor :infectiousSubstanceResponsibleContact
  attr_accessor :additionalHandling
  attr_accessor :radioactivityDetail

  def initialize(regulation = nil, accessibility = nil, cargoAircraftOnly = nil, options = [], packingOption = nil, referenceId = nil, containers = [], packaging = nil, signatory = nil, emergencyContactNumber = nil, offeror = nil, infectiousSubstanceResponsibleContact = nil, additionalHandling = nil, radioactivityDetail = nil)
    @regulation = regulation
    @accessibility = accessibility
    @cargoAircraftOnly = cargoAircraftOnly
    @options = options
    @packingOption = packingOption
    @referenceId = referenceId
    @containers = containers
    @packaging = packaging
    @signatory = signatory
    @emergencyContactNumber = emergencyContactNumber
    @offeror = offeror
    @infectiousSubstanceResponsibleContact = infectiousSubstanceResponsibleContact
    @additionalHandling = additionalHandling
    @radioactivityDetail = radioactivityDetail
  end
end

# {http://fedex.com/ws/rate/v16}DangerousGoodsShippersDeclarationDetail
#   format - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   customerImageUsages - Fedex::WebServices::Definitions::CustomerImageUsage
class DangerousGoodsShippersDeclarationDetail
  attr_accessor :format
  attr_accessor :customerImageUsages

  def initialize(format = nil, customerImageUsages = [])
    @format = format
    @customerImageUsages = customerImageUsages
  end
end

# {http://fedex.com/ws/rate/v16}DangerousGoodsSignatory
#   contactName - SOAP::SOAPString
#   title - SOAP::SOAPString
#   place - SOAP::SOAPString
class DangerousGoodsSignatory
  attr_accessor :contactName
  attr_accessor :title
  attr_accessor :place

  def initialize(contactName = nil, title = nil, place = nil)
    @contactName = contactName
    @title = title
    @place = place
  end
end

# {http://fedex.com/ws/rate/v16}DateRange
#   begins - SOAP::SOAPDate
#   ends - SOAP::SOAPDate
class DateRange
  attr_accessor :begins
  attr_accessor :ends

  def initialize(begins = nil, ends = nil)
    @begins = begins
    @ends = ends
  end
end

# {http://fedex.com/ws/rate/v16}DelayDetail
#   date - SOAP::SOAPDate
#   dayOfWeek - Fedex::WebServices::Definitions::DayOfWeekType
#   level - Fedex::WebServices::Definitions::DelayLevelType
#   point - Fedex::WebServices::Definitions::DelayPointType
#   type - Fedex::WebServices::Definitions::CommitmentDelayType
#   description - SOAP::SOAPString
class DelayDetail
  attr_accessor :date
  attr_accessor :dayOfWeek
  attr_accessor :level
  attr_accessor :point
  attr_accessor :type
  attr_accessor :description

  def initialize(date = nil, dayOfWeek = nil, level = nil, point = nil, type = nil, description = nil)
    @date = date
    @dayOfWeek = dayOfWeek
    @level = level
    @point = point
    @type = type
    @description = description
  end
end

# {http://fedex.com/ws/rate/v16}DeliveryOnInvoiceAcceptanceDetail
#   recipient - Fedex::WebServices::Definitions::Party
#   trackingId - Fedex::WebServices::Definitions::TrackingId
class DeliveryOnInvoiceAcceptanceDetail
  attr_accessor :recipient
  attr_accessor :trackingId

  def initialize(recipient = nil, trackingId = nil)
    @recipient = recipient
    @trackingId = trackingId
  end
end

# {http://fedex.com/ws/rate/v16}DestinationControlDetail
#   statementTypes - Fedex::WebServices::Definitions::DestinationControlStatementType
#   destinationCountries - SOAP::SOAPString
#   endUser - SOAP::SOAPString
class DestinationControlDetail
  attr_accessor :statementTypes
  attr_accessor :destinationCountries
  attr_accessor :endUser

  def initialize(statementTypes = [], destinationCountries = nil, endUser = nil)
    @statementTypes = statementTypes
    @destinationCountries = destinationCountries
    @endUser = endUser
  end
end

# {http://fedex.com/ws/rate/v16}Dimensions
#   length - SOAP::SOAPNonNegativeInteger
#   width - SOAP::SOAPNonNegativeInteger
#   height - SOAP::SOAPNonNegativeInteger
#   units - Fedex::WebServices::Definitions::LinearUnits
class Dimensions
  attr_accessor :length
  attr_accessor :width
  attr_accessor :height
  attr_accessor :units

  def initialize(length = nil, width = nil, height = nil, units = nil)
    @length = length
    @width = width
    @height = height
    @units = units
  end
end

# {http://fedex.com/ws/rate/v16}Distance
#   value - SOAP::SOAPDecimal
#   units - Fedex::WebServices::Definitions::DistanceUnits
class Distance
  attr_accessor :value
  attr_accessor :units

  def initialize(value = nil, units = nil)
    @value = value
    @units = units
  end
end

# {http://fedex.com/ws/rate/v16}DocTabContent
#   docTabContentType - Fedex::WebServices::Definitions::DocTabContentType
#   zone001 - Fedex::WebServices::Definitions::DocTabContentZone001
#   barcoded - Fedex::WebServices::Definitions::DocTabContentBarcoded
class DocTabContent
  attr_accessor :docTabContentType
  attr_accessor :zone001
  attr_accessor :barcoded

  def initialize(docTabContentType = nil, zone001 = nil, barcoded = nil)
    @docTabContentType = docTabContentType
    @zone001 = zone001
    @barcoded = barcoded
  end
end

# {http://fedex.com/ws/rate/v16}DocTabContentBarcoded
#   symbology - Fedex::WebServices::Definitions::BarcodeSymbologyType
#   specification - Fedex::WebServices::Definitions::DocTabZoneSpecification
class DocTabContentBarcoded
  attr_accessor :symbology
  attr_accessor :specification

  def initialize(symbology = nil, specification = nil)
    @symbology = symbology
    @specification = specification
  end
end

# {http://fedex.com/ws/rate/v16}DocTabContentZone001
class DocTabContentZone001 < ::Array
end

# {http://fedex.com/ws/rate/v16}DocTabZoneSpecification
#   zoneNumber - SOAP::SOAPPositiveInteger
#   header - SOAP::SOAPString
#   dataField - SOAP::SOAPString
#   literalValue - SOAP::SOAPString
#   justification - Fedex::WebServices::Definitions::DocTabZoneJustificationType
class DocTabZoneSpecification
  attr_accessor :zoneNumber
  attr_accessor :header
  attr_accessor :dataField
  attr_accessor :literalValue
  attr_accessor :justification

  def initialize(zoneNumber = nil, header = nil, dataField = nil, literalValue = nil, justification = nil)
    @zoneNumber = zoneNumber
    @header = header
    @dataField = dataField
    @literalValue = literalValue
    @justification = justification
  end
end

# {http://fedex.com/ws/rate/v16}DocumentFormatOptionsRequested
class DocumentFormatOptionsRequested < ::Array
end

# {http://fedex.com/ws/rate/v16}EMailLabelDetail
#   message - SOAP::SOAPString
#   recipients - Fedex::WebServices::Definitions::EMailRecipient
class EMailLabelDetail
  attr_accessor :message
  attr_accessor :recipients

  def initialize(message = nil, recipients = [])
    @message = message
    @recipients = recipients
  end
end

# {http://fedex.com/ws/rate/v16}EMailNotificationDetail
#   personalMessage - SOAP::SOAPString
#   recipients - Fedex::WebServices::Definitions::EMailNotificationRecipient
class EMailNotificationDetail
  attr_accessor :personalMessage
  attr_accessor :recipients

  def initialize(personalMessage = nil, recipients = [])
    @personalMessage = personalMessage
    @recipients = recipients
  end
end

# {http://fedex.com/ws/rate/v16}EMailNotificationRecipient
#   eMailNotificationRecipientType - Fedex::WebServices::Definitions::EMailNotificationRecipientType
#   eMailAddress - SOAP::SOAPString
#   notificationEventsRequested - Fedex::WebServices::Definitions::EMailNotificationEventType
#   format - Fedex::WebServices::Definitions::EMailNotificationFormatType
#   localization - Fedex::WebServices::Definitions::Localization
class EMailNotificationRecipient
  attr_accessor :eMailNotificationRecipientType
  attr_accessor :eMailAddress
  attr_accessor :notificationEventsRequested
  attr_accessor :format
  attr_accessor :localization

  def initialize(eMailNotificationRecipientType = nil, eMailAddress = nil, notificationEventsRequested = [], format = nil, localization = nil)
    @eMailNotificationRecipientType = eMailNotificationRecipientType
    @eMailAddress = eMailAddress
    @notificationEventsRequested = notificationEventsRequested
    @format = format
    @localization = localization
  end
end

# {http://fedex.com/ws/rate/v16}EMailRecipient
#   emailAddress - SOAP::SOAPString
#   role - Fedex::WebServices::Definitions::AccessorRoleType
#   optionsRequested - Fedex::WebServices::Definitions::EmailOptionsRequested
#   localization - Fedex::WebServices::Definitions::Localization
class EMailRecipient
  attr_accessor :emailAddress
  attr_accessor :role
  attr_accessor :optionsRequested
  attr_accessor :localization

  def initialize(emailAddress = nil, role = nil, optionsRequested = nil, localization = nil)
    @emailAddress = emailAddress
    @role = role
    @optionsRequested = optionsRequested
    @localization = localization
  end
end

# {http://fedex.com/ws/rate/v16}EdtCommodityTax
#   harmonizedCode - SOAP::SOAPString
#   taxes - Fedex::WebServices::Definitions::EdtTaxDetail
class EdtCommodityTax
  attr_accessor :harmonizedCode
  attr_accessor :taxes

  def initialize(harmonizedCode = nil, taxes = [])
    @harmonizedCode = harmonizedCode
    @taxes = taxes
  end
end

# {http://fedex.com/ws/rate/v16}EdtExciseCondition
#   category - SOAP::SOAPString
#   value - SOAP::SOAPString
class EdtExciseCondition
  attr_accessor :category
  attr_accessor :value

  def initialize(category = nil, value = nil)
    @category = category
    @value = value
  end
end

# {http://fedex.com/ws/rate/v16}EdtTaxDetail
#   taxType - Fedex::WebServices::Definitions::EdtTaxType
#   effectiveDate - SOAP::SOAPDate
#   name - SOAP::SOAPString
#   taxableValue - Fedex::WebServices::Definitions::Money
#   description - SOAP::SOAPString
#   formula - SOAP::SOAPString
#   amount - Fedex::WebServices::Definitions::Money
class EdtTaxDetail
  attr_accessor :taxType
  attr_accessor :effectiveDate
  attr_accessor :name
  attr_accessor :taxableValue
  attr_accessor :description
  attr_accessor :formula
  attr_accessor :amount

  def initialize(taxType = nil, effectiveDate = nil, name = nil, taxableValue = nil, description = nil, formula = nil, amount = nil)
    @taxType = taxType
    @effectiveDate = effectiveDate
    @name = name
    @taxableValue = taxableValue
    @description = description
    @formula = formula
    @amount = amount
  end
end

# {http://fedex.com/ws/rate/v16}EmailOptionsRequested
class EmailOptionsRequested < ::Array
end

# {http://fedex.com/ws/rate/v16}EtdDetail
#   requestedDocumentCopies - Fedex::WebServices::Definitions::RequestedShippingDocumentType
#   documents - Fedex::WebServices::Definitions::UploadDocumentDetail
#   documentReferences - Fedex::WebServices::Definitions::UploadDocumentReferenceDetail
class EtdDetail
  attr_accessor :requestedDocumentCopies
  attr_accessor :documents
  attr_accessor :documentReferences

  def initialize(requestedDocumentCopies = [], documents = [], documentReferences = [])
    @requestedDocumentCopies = requestedDocumentCopies
    @documents = documents
    @documentReferences = documentReferences
  end
end

# {http://fedex.com/ws/rate/v16}ExportDeclarationDetail
#   documentFormat - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   customerImageUsages - Fedex::WebServices::Definitions::CustomerImageUsage
class ExportDeclarationDetail
  attr_accessor :documentFormat
  attr_accessor :customerImageUsages

  def initialize(documentFormat = nil, customerImageUsages = [])
    @documentFormat = documentFormat
    @customerImageUsages = customerImageUsages
  end
end

# {http://fedex.com/ws/rate/v16}ExportDetail
#   b13AFilingOption - Fedex::WebServices::Definitions::B13AFilingOptionType
#   exportComplianceStatement - SOAP::SOAPString
#   permitNumber - SOAP::SOAPString
#   destinationControlDetail - Fedex::WebServices::Definitions::DestinationControlDetail
class ExportDetail
  attr_accessor :b13AFilingOption
  attr_accessor :exportComplianceStatement
  attr_accessor :permitNumber
  attr_accessor :destinationControlDetail

  def initialize(b13AFilingOption = nil, exportComplianceStatement = nil, permitNumber = nil, destinationControlDetail = nil)
    @b13AFilingOption = b13AFilingOption
    @exportComplianceStatement = exportComplianceStatement
    @permitNumber = permitNumber
    @destinationControlDetail = destinationControlDetail
  end
end

# {http://fedex.com/ws/rate/v16}ExpressFreightDetail
#   packingListEnclosed - SOAP::SOAPBoolean
#   shippersLoadAndCount - SOAP::SOAPPositiveInteger
#   bookingConfirmationNumber - SOAP::SOAPString
#   referenceLabelRequested - SOAP::SOAPBoolean
#   beforeDeliveryContact - Fedex::WebServices::Definitions::ExpressFreightDetailContact
#   undeliverableContact - Fedex::WebServices::Definitions::ExpressFreightDetailContact
class ExpressFreightDetail
  attr_accessor :packingListEnclosed
  attr_accessor :shippersLoadAndCount
  attr_accessor :bookingConfirmationNumber
  attr_accessor :referenceLabelRequested
  attr_accessor :beforeDeliveryContact
  attr_accessor :undeliverableContact

  def initialize(packingListEnclosed = nil, shippersLoadAndCount = nil, bookingConfirmationNumber = nil, referenceLabelRequested = nil, beforeDeliveryContact = nil, undeliverableContact = nil)
    @packingListEnclosed = packingListEnclosed
    @shippersLoadAndCount = shippersLoadAndCount
    @bookingConfirmationNumber = bookingConfirmationNumber
    @referenceLabelRequested = referenceLabelRequested
    @beforeDeliveryContact = beforeDeliveryContact
    @undeliverableContact = undeliverableContact
  end
end

# {http://fedex.com/ws/rate/v16}ExpressFreightDetailContact
#   name - SOAP::SOAPString
#   phone - SOAP::SOAPString
class ExpressFreightDetailContact
  attr_accessor :name
  attr_accessor :phone

  def initialize(name = nil, phone = nil)
    @name = name
    @phone = phone
  end
end

# {http://fedex.com/ws/rate/v16}FlatbedTrailerDetail
class FlatbedTrailerDetail < ::Array
end

# {http://fedex.com/ws/rate/v16}FreightAddressLabelDetail
#   format - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   copies - SOAP::SOAPNonNegativeInteger
#   startingPosition - Fedex::WebServices::Definitions::PageQuadrantType
#   docTabContent - Fedex::WebServices::Definitions::DocTabContent
#   customContentPosition - Fedex::WebServices::Definitions::RelativeVerticalPositionType
#   customContent - Fedex::WebServices::Definitions::CustomLabelDetail
class FreightAddressLabelDetail
  attr_accessor :format
  attr_accessor :copies
  attr_accessor :startingPosition
  attr_accessor :docTabContent
  attr_accessor :customContentPosition
  attr_accessor :customContent

  def initialize(format = nil, copies = nil, startingPosition = nil, docTabContent = nil, customContentPosition = nil, customContent = nil)
    @format = format
    @copies = copies
    @startingPosition = startingPosition
    @docTabContent = docTabContent
    @customContentPosition = customContentPosition
    @customContent = customContent
  end
end

# {http://fedex.com/ws/rate/v16}FreightBaseCharge
#   freightClass - Fedex::WebServices::Definitions::FreightClassType
#   ratedAsClass - Fedex::WebServices::Definitions::FreightClassType
#   nmfcCode - SOAP::SOAPString
#   description - SOAP::SOAPString
#   weight - Fedex::WebServices::Definitions::Weight
#   chargeRate - Fedex::WebServices::Definitions::Money
#   chargeBasis - Fedex::WebServices::Definitions::FreightChargeBasisType
#   extendedAmount - Fedex::WebServices::Definitions::Money
class FreightBaseCharge
  attr_accessor :freightClass
  attr_accessor :ratedAsClass
  attr_accessor :nmfcCode
  attr_accessor :description
  attr_accessor :weight
  attr_accessor :chargeRate
  attr_accessor :chargeBasis
  attr_accessor :extendedAmount

  def initialize(freightClass = nil, ratedAsClass = nil, nmfcCode = nil, description = nil, weight = nil, chargeRate = nil, chargeBasis = nil, extendedAmount = nil)
    @freightClass = freightClass
    @ratedAsClass = ratedAsClass
    @nmfcCode = nmfcCode
    @description = description
    @weight = weight
    @chargeRate = chargeRate
    @chargeBasis = chargeBasis
    @extendedAmount = extendedAmount
  end
end

# {http://fedex.com/ws/rate/v16}FreightCommitDetail
#   originDetail - Fedex::WebServices::Definitions::FreightServiceCenterDetail
#   destinationDetail - Fedex::WebServices::Definitions::FreightServiceCenterDetail
#   totalDistance - Fedex::WebServices::Definitions::Distance
class FreightCommitDetail
  attr_accessor :originDetail
  attr_accessor :destinationDetail
  attr_accessor :totalDistance

  def initialize(originDetail = nil, destinationDetail = nil, totalDistance = nil)
    @originDetail = originDetail
    @destinationDetail = destinationDetail
    @totalDistance = totalDistance
  end
end

# {http://fedex.com/ws/rate/v16}FreightGuaranteeDetail
#   type - Fedex::WebServices::Definitions::FreightGuaranteeType
#   date - SOAP::SOAPDate
class FreightGuaranteeDetail
  attr_accessor :type
  attr_accessor :date

  def initialize(type = nil, date = nil)
    @type = type
    @date = date
  end
end

# {http://fedex.com/ws/rate/v16}FreightRateDetail
#   quoteNumber - SOAP::SOAPString
#   quoteType - Fedex::WebServices::Definitions::FreightRateQuoteType
#   baseChargeCalculation - Fedex::WebServices::Definitions::FreightBaseChargeCalculationType
#   baseCharges - Fedex::WebServices::Definitions::FreightBaseCharge
#   notations - Fedex::WebServices::Definitions::FreightRateNotation
class FreightRateDetail
  attr_accessor :quoteNumber
  attr_accessor :quoteType
  attr_accessor :baseChargeCalculation
  attr_accessor :baseCharges
  attr_accessor :notations

  def initialize(quoteNumber = nil, quoteType = nil, baseChargeCalculation = nil, baseCharges = [], notations = [])
    @quoteNumber = quoteNumber
    @quoteType = quoteType
    @baseChargeCalculation = baseChargeCalculation
    @baseCharges = baseCharges
    @notations = notations
  end
end

# {http://fedex.com/ws/rate/v16}FreightRateNotation
#   code - SOAP::SOAPString
#   description - SOAP::SOAPString
class FreightRateNotation
  attr_accessor :code
  attr_accessor :description

  def initialize(code = nil, description = nil)
    @code = code
    @description = description
  end
end

# {http://fedex.com/ws/rate/v16}FreightServiceCenterDetail
#   interlineCarrierCode - SOAP::SOAPString
#   interlineCarrierName - SOAP::SOAPString
#   additionalDays - SOAP::SOAPInt
#   localService - Fedex::WebServices::Definitions::ServiceType
#   localDistance - Fedex::WebServices::Definitions::Distance
#   localDuration - SOAP::SOAPDuration
#   localServiceScheduling - Fedex::WebServices::Definitions::FreightServiceSchedulingType
#   limitedServiceDays - Fedex::WebServices::Definitions::DayOfWeekType
#   gatewayLocationId - SOAP::SOAPString
#   location - SOAP::SOAPString
#   contactAndAddress - Fedex::WebServices::Definitions::ContactAndAddress
class FreightServiceCenterDetail
  attr_accessor :interlineCarrierCode
  attr_accessor :interlineCarrierName
  attr_accessor :additionalDays
  attr_accessor :localService
  attr_accessor :localDistance
  attr_accessor :localDuration
  attr_accessor :localServiceScheduling
  attr_accessor :limitedServiceDays
  attr_accessor :gatewayLocationId
  attr_accessor :location
  attr_accessor :contactAndAddress

  def initialize(interlineCarrierCode = nil, interlineCarrierName = nil, additionalDays = nil, localService = nil, localDistance = nil, localDuration = nil, localServiceScheduling = nil, limitedServiceDays = [], gatewayLocationId = nil, location = nil, contactAndAddress = nil)
    @interlineCarrierCode = interlineCarrierCode
    @interlineCarrierName = interlineCarrierName
    @additionalDays = additionalDays
    @localService = localService
    @localDistance = localDistance
    @localDuration = localDuration
    @localServiceScheduling = localServiceScheduling
    @limitedServiceDays = limitedServiceDays
    @gatewayLocationId = gatewayLocationId
    @location = location
    @contactAndAddress = contactAndAddress
  end
end

# {http://fedex.com/ws/rate/v16}FreightShipmentDetail
#   fedExFreightAccountNumber - SOAP::SOAPString
#   fedExFreightBillingContactAndAddress - Fedex::WebServices::Definitions::ContactAndAddress
#   alternateBilling - Fedex::WebServices::Definitions::Party
#   role - Fedex::WebServices::Definitions::FreightShipmentRoleType
#   collectTermsType - Fedex::WebServices::Definitions::FreightCollectTermsType
#   declaredValuePerUnit - Fedex::WebServices::Definitions::Money
#   declaredValueUnits - SOAP::SOAPString
#   liabilityCoverageDetail - Fedex::WebServices::Definitions::LiabilityCoverageDetail
#   coupons - SOAP::SOAPString
#   totalHandlingUnits - SOAP::SOAPNonNegativeInteger
#   clientDiscountPercent - SOAP::SOAPDecimal
#   palletWeight - Fedex::WebServices::Definitions::Weight
#   shipmentDimensions - Fedex::WebServices::Definitions::Dimensions
#   comment - SOAP::SOAPString
#   specialServicePayments - Fedex::WebServices::Definitions::FreightSpecialServicePayment
#   hazardousMaterialsOfferor - SOAP::SOAPString
#   lineItems - Fedex::WebServices::Definitions::FreightShipmentLineItem
class FreightShipmentDetail
  attr_accessor :fedExFreightAccountNumber
  attr_accessor :fedExFreightBillingContactAndAddress
  attr_accessor :alternateBilling
  attr_accessor :role
  attr_accessor :collectTermsType
  attr_accessor :declaredValuePerUnit
  attr_accessor :declaredValueUnits
  attr_accessor :liabilityCoverageDetail
  attr_accessor :coupons
  attr_accessor :totalHandlingUnits
  attr_accessor :clientDiscountPercent
  attr_accessor :palletWeight
  attr_accessor :shipmentDimensions
  attr_accessor :comment
  attr_accessor :specialServicePayments
  attr_accessor :hazardousMaterialsOfferor
  attr_accessor :lineItems

  def initialize(fedExFreightAccountNumber = nil, fedExFreightBillingContactAndAddress = nil, alternateBilling = nil, role = nil, collectTermsType = nil, declaredValuePerUnit = nil, declaredValueUnits = nil, liabilityCoverageDetail = nil, coupons = [], totalHandlingUnits = nil, clientDiscountPercent = nil, palletWeight = nil, shipmentDimensions = nil, comment = nil, specialServicePayments = [], hazardousMaterialsOfferor = nil, lineItems = [])
    @fedExFreightAccountNumber = fedExFreightAccountNumber
    @fedExFreightBillingContactAndAddress = fedExFreightBillingContactAndAddress
    @alternateBilling = alternateBilling
    @role = role
    @collectTermsType = collectTermsType
    @declaredValuePerUnit = declaredValuePerUnit
    @declaredValueUnits = declaredValueUnits
    @liabilityCoverageDetail = liabilityCoverageDetail
    @coupons = coupons
    @totalHandlingUnits = totalHandlingUnits
    @clientDiscountPercent = clientDiscountPercent
    @palletWeight = palletWeight
    @shipmentDimensions = shipmentDimensions
    @comment = comment
    @specialServicePayments = specialServicePayments
    @hazardousMaterialsOfferor = hazardousMaterialsOfferor
    @lineItems = lineItems
  end
end

# {http://fedex.com/ws/rate/v16}FreightShipmentLineItem
#   freightClass - Fedex::WebServices::Definitions::FreightClassType
#   packaging - Fedex::WebServices::Definitions::PhysicalPackagingType
#   description - SOAP::SOAPString
#   weight - Fedex::WebServices::Definitions::Weight
#   dimensions - Fedex::WebServices::Definitions::Dimensions
#   volume - Fedex::WebServices::Definitions::Volume
class FreightShipmentLineItem
  attr_accessor :freightClass
  attr_accessor :packaging
  attr_accessor :description
  attr_accessor :weight
  attr_accessor :dimensions
  attr_accessor :volume

  def initialize(freightClass = nil, packaging = nil, description = nil, weight = nil, dimensions = nil, volume = nil)
    @freightClass = freightClass
    @packaging = packaging
    @description = description
    @weight = weight
    @dimensions = dimensions
    @volume = volume
  end
end

# {http://fedex.com/ws/rate/v16}FreightSpecialServicePayment
#   specialService - Fedex::WebServices::Definitions::ShipmentSpecialServiceType
#   paymentType - Fedex::WebServices::Definitions::FreightShipmentRoleType
class FreightSpecialServicePayment
  attr_accessor :specialService
  attr_accessor :paymentType

  def initialize(specialService = nil, paymentType = nil)
    @specialService = specialService
    @paymentType = paymentType
  end
end

# {http://fedex.com/ws/rate/v16}GeneralAgencyAgreementDetail
#   format - Fedex::WebServices::Definitions::ShippingDocumentFormat
class GeneralAgencyAgreementDetail
  attr_accessor :format

  def initialize(format = nil)
    @format = format
  end
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityContent
#   description - Fedex::WebServices::Definitions::HazardousCommodityDescription
#   quantity - Fedex::WebServices::Definitions::HazardousCommodityQuantityDetail
#   innerReceptacles - Fedex::WebServices::Definitions::HazardousCommodityInnerReceptacleDetail
#   options - Fedex::WebServices::Definitions::HazardousCommodityOptionDetail
#   radionuclideDetail - Fedex::WebServices::Definitions::RadionuclideDetail
class HazardousCommodityContent
  attr_accessor :description
  attr_accessor :quantity
  attr_accessor :innerReceptacles
  attr_accessor :options
  attr_accessor :radionuclideDetail

  def initialize(description = nil, quantity = nil, innerReceptacles = [], options = nil, radionuclideDetail = nil)
    @description = description
    @quantity = quantity
    @innerReceptacles = innerReceptacles
    @options = options
    @radionuclideDetail = radionuclideDetail
  end
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityDescription
#   id - SOAP::SOAPString
#   sequenceNumber - SOAP::SOAPNonNegativeInteger
#   packingGroup - Fedex::WebServices::Definitions::HazardousCommodityPackingGroupType
#   packingDetails - Fedex::WebServices::Definitions::HazardousCommodityPackingDetail
#   reportableQuantity - SOAP::SOAPBoolean
#   properShippingName - SOAP::SOAPString
#   technicalName - SOAP::SOAPString
#   percentage - SOAP::SOAPDecimal
#   hazardClass - SOAP::SOAPString
#   subsidiaryClasses - SOAP::SOAPString
#   labelText - SOAP::SOAPString
#   processingOptions - Fedex::WebServices::Definitions::HazardousCommodityDescriptionProcessingOptionType
#   authorization - SOAP::SOAPString
class HazardousCommodityDescription
  attr_accessor :id
  attr_accessor :sequenceNumber
  attr_accessor :packingGroup
  attr_accessor :packingDetails
  attr_accessor :reportableQuantity
  attr_accessor :properShippingName
  attr_accessor :technicalName
  attr_accessor :percentage
  attr_accessor :hazardClass
  attr_accessor :subsidiaryClasses
  attr_accessor :labelText
  attr_accessor :processingOptions
  attr_accessor :authorization

  def initialize(id = nil, sequenceNumber = nil, packingGroup = nil, packingDetails = nil, reportableQuantity = nil, properShippingName = nil, technicalName = nil, percentage = nil, hazardClass = nil, subsidiaryClasses = [], labelText = nil, processingOptions = [], authorization = nil)
    @id = id
    @sequenceNumber = sequenceNumber
    @packingGroup = packingGroup
    @packingDetails = packingDetails
    @reportableQuantity = reportableQuantity
    @properShippingName = properShippingName
    @technicalName = technicalName
    @percentage = percentage
    @hazardClass = hazardClass
    @subsidiaryClasses = subsidiaryClasses
    @labelText = labelText
    @processingOptions = processingOptions
    @authorization = authorization
  end
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityInnerReceptacleDetail
#   quantity - Fedex::WebServices::Definitions::HazardousCommodityQuantityDetail
class HazardousCommodityInnerReceptacleDetail
  attr_accessor :quantity

  def initialize(quantity = nil)
    @quantity = quantity
  end
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityOptionDetail
#   labelTextOption - Fedex::WebServices::Definitions::HazardousCommodityLabelTextOptionType
#   customerSuppliedLabelText - SOAP::SOAPString
class HazardousCommodityOptionDetail
  attr_accessor :labelTextOption
  attr_accessor :customerSuppliedLabelText

  def initialize(labelTextOption = nil, customerSuppliedLabelText = nil)
    @labelTextOption = labelTextOption
    @customerSuppliedLabelText = customerSuppliedLabelText
  end
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityPackagingDetail
#   count - SOAP::SOAPNonNegativeInteger
#   units - SOAP::SOAPString
class HazardousCommodityPackagingDetail
  attr_accessor :count
  attr_accessor :units

  def initialize(count = nil, units = nil)
    @count = count
    @units = units
  end
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityPackingDetail
#   cargoAircraftOnly - SOAP::SOAPBoolean
#   packingInstructions - SOAP::SOAPString
class HazardousCommodityPackingDetail
  attr_accessor :cargoAircraftOnly
  attr_accessor :packingInstructions

  def initialize(cargoAircraftOnly = nil, packingInstructions = nil)
    @cargoAircraftOnly = cargoAircraftOnly
    @packingInstructions = packingInstructions
  end
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityQuantityDetail
#   amount - SOAP::SOAPDecimal
#   units - SOAP::SOAPString
#   quantityType - Fedex::WebServices::Definitions::HazardousCommodityQuantityType
class HazardousCommodityQuantityDetail
  attr_accessor :amount
  attr_accessor :units
  attr_accessor :quantityType

  def initialize(amount = nil, units = nil, quantityType = nil)
    @amount = amount
    @units = units
    @quantityType = quantityType
  end
end

# {http://fedex.com/ws/rate/v16}HoldAtLocationDetail
#   phoneNumber - SOAP::SOAPString
#   locationContactAndAddress - Fedex::WebServices::Definitions::ContactAndAddress
#   locationType - Fedex::WebServices::Definitions::FedExLocationType
#   locationId - SOAP::SOAPString
#   locationNumber - SOAP::SOAPInt
class HoldAtLocationDetail
  attr_accessor :phoneNumber
  attr_accessor :locationContactAndAddress
  attr_accessor :locationType
  attr_accessor :locationId
  attr_accessor :locationNumber

  def initialize(phoneNumber = nil, locationContactAndAddress = nil, locationType = nil, locationId = nil, locationNumber = nil)
    @phoneNumber = phoneNumber
    @locationContactAndAddress = locationContactAndAddress
    @locationType = locationType
    @locationId = locationId
    @locationNumber = locationNumber
  end
end

# {http://fedex.com/ws/rate/v16}HomeDeliveryPremiumDetail
#   homeDeliveryPremiumType - Fedex::WebServices::Definitions::HomeDeliveryPremiumType
#   date - SOAP::SOAPDate
#   phoneNumber - SOAP::SOAPString
class HomeDeliveryPremiumDetail
  attr_accessor :homeDeliveryPremiumType
  attr_accessor :date
  attr_accessor :phoneNumber

  def initialize(homeDeliveryPremiumType = nil, date = nil, phoneNumber = nil)
    @homeDeliveryPremiumType = homeDeliveryPremiumType
    @date = date
    @phoneNumber = phoneNumber
  end
end

# {http://fedex.com/ws/rate/v16}InternationalControlledExportDetail
#   type - Fedex::WebServices::Definitions::InternationalControlledExportType
#   foreignTradeZoneCode - SOAP::SOAPString
#   entryNumber - SOAP::SOAPString
#   licenseOrPermitNumber - SOAP::SOAPString
#   licenseOrPermitExpirationDate - SOAP::SOAPDate
class InternationalControlledExportDetail
  attr_accessor :type
  attr_accessor :foreignTradeZoneCode
  attr_accessor :entryNumber
  attr_accessor :licenseOrPermitNumber
  attr_accessor :licenseOrPermitExpirationDate

  def initialize(type = nil, foreignTradeZoneCode = nil, entryNumber = nil, licenseOrPermitNumber = nil, licenseOrPermitExpirationDate = nil)
    @type = type
    @foreignTradeZoneCode = foreignTradeZoneCode
    @entryNumber = entryNumber
    @licenseOrPermitNumber = licenseOrPermitNumber
    @licenseOrPermitExpirationDate = licenseOrPermitExpirationDate
  end
end

# {http://fedex.com/ws/rate/v16}InternationalTrafficInArmsRegulationsDetail
#   licenseOrExemptionNumber - SOAP::SOAPString
class InternationalTrafficInArmsRegulationsDetail
  attr_accessor :licenseOrExemptionNumber

  def initialize(licenseOrExemptionNumber = nil)
    @licenseOrExemptionNumber = licenseOrExemptionNumber
  end
end

# {http://fedex.com/ws/rate/v16}LabelSpecification
#   labelFormatType - Fedex::WebServices::Definitions::LabelFormatType
#   imageType - Fedex::WebServices::Definitions::ShippingDocumentImageType
#   labelStockType - Fedex::WebServices::Definitions::LabelStockType
#   labelPrintingOrientation - Fedex::WebServices::Definitions::LabelPrintingOrientationType
#   labelRotation - Fedex::WebServices::Definitions::LabelRotationType
#   labelOrder - Fedex::WebServices::Definitions::LabelOrderType
#   printedLabelOrigin - Fedex::WebServices::Definitions::ContactAndAddress
#   customerSpecifiedDetail - Fedex::WebServices::Definitions::CustomerSpecifiedLabelDetail
class LabelSpecification
  attr_accessor :labelFormatType
  attr_accessor :imageType
  attr_accessor :labelStockType
  attr_accessor :labelPrintingOrientation
  attr_accessor :labelRotation
  attr_accessor :labelOrder
  attr_accessor :printedLabelOrigin
  attr_accessor :customerSpecifiedDetail

  def initialize(labelFormatType = nil, imageType = nil, labelStockType = nil, labelPrintingOrientation = nil, labelRotation = nil, labelOrder = nil, printedLabelOrigin = nil, customerSpecifiedDetail = nil)
    @labelFormatType = labelFormatType
    @imageType = imageType
    @labelStockType = labelStockType
    @labelPrintingOrientation = labelPrintingOrientation
    @labelRotation = labelRotation
    @labelOrder = labelOrder
    @printedLabelOrigin = printedLabelOrigin
    @customerSpecifiedDetail = customerSpecifiedDetail
  end
end

# {http://fedex.com/ws/rate/v16}LiabilityCoverageDetail
#   coverageType - Fedex::WebServices::Definitions::LiabilityCoverageType
#   coverageAmount - Fedex::WebServices::Definitions::Money
class LiabilityCoverageDetail
  attr_accessor :coverageType
  attr_accessor :coverageAmount

  def initialize(coverageType = nil, coverageAmount = nil)
    @coverageType = coverageType
    @coverageAmount = coverageAmount
  end
end

# {http://fedex.com/ws/rate/v16}LinearMeasure
#   value - SOAP::SOAPDecimal
#   units - Fedex::WebServices::Definitions::LinearUnits
class LinearMeasure
  attr_accessor :value
  attr_accessor :units

  def initialize(value = nil, units = nil)
    @value = value
    @units = units
  end
end

# {http://fedex.com/ws/rate/v16}Localization
#   languageCode - SOAP::SOAPString
#   localeCode - SOAP::SOAPString
class Localization
  attr_accessor :languageCode
  attr_accessor :localeCode

  def initialize(languageCode = nil, localeCode = nil)
    @languageCode = languageCode
    @localeCode = localeCode
  end
end

# {http://fedex.com/ws/rate/v16}Measure
#   quantity - SOAP::SOAPDecimal
#   units - SOAP::SOAPString
class Measure
  attr_accessor :quantity
  attr_accessor :units

  def initialize(quantity = nil, units = nil)
    @quantity = quantity
    @units = units
  end
end

# {http://fedex.com/ws/rate/v16}Money
#   currency - SOAP::SOAPString
#   amount - SOAP::SOAPDecimal
class Money
  attr_accessor :currency
  attr_accessor :amount

  def initialize(currency = nil, amount = nil)
    @currency = currency
    @amount = amount
  end
end

# {http://fedex.com/ws/rate/v16}NaftaCertificateOfOriginDetail
#   format - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   blanketPeriod - Fedex::WebServices::Definitions::DateRange
#   importerSpecification - Fedex::WebServices::Definitions::NaftaImporterSpecificationType
#   signatureContact - Fedex::WebServices::Definitions::Contact
#   producerSpecification - Fedex::WebServices::Definitions::NaftaProducerSpecificationType
#   producers - Fedex::WebServices::Definitions::NaftaProducer
#   customerImageUsages - Fedex::WebServices::Definitions::CustomerImageUsage
class NaftaCertificateOfOriginDetail
  attr_accessor :format
  attr_accessor :blanketPeriod
  attr_accessor :importerSpecification
  attr_accessor :signatureContact
  attr_accessor :producerSpecification
  attr_accessor :producers
  attr_accessor :customerImageUsages

  def initialize(format = nil, blanketPeriod = nil, importerSpecification = nil, signatureContact = nil, producerSpecification = nil, producers = [], customerImageUsages = [])
    @format = format
    @blanketPeriod = blanketPeriod
    @importerSpecification = importerSpecification
    @signatureContact = signatureContact
    @producerSpecification = producerSpecification
    @producers = producers
    @customerImageUsages = customerImageUsages
  end
end

# {http://fedex.com/ws/rate/v16}NaftaCommodityDetail
#   preferenceCriterion - Fedex::WebServices::Definitions::NaftaPreferenceCriterionCode
#   producerDetermination - Fedex::WebServices::Definitions::NaftaProducerDeterminationCode
#   producerId - SOAP::SOAPString
#   netCostMethod - Fedex::WebServices::Definitions::NaftaNetCostMethodCode
#   netCostDateRange - Fedex::WebServices::Definitions::DateRange
class NaftaCommodityDetail
  attr_accessor :preferenceCriterion
  attr_accessor :producerDetermination
  attr_accessor :producerId
  attr_accessor :netCostMethod
  attr_accessor :netCostDateRange

  def initialize(preferenceCriterion = nil, producerDetermination = nil, producerId = nil, netCostMethod = nil, netCostDateRange = nil)
    @preferenceCriterion = preferenceCriterion
    @producerDetermination = producerDetermination
    @producerId = producerId
    @netCostMethod = netCostMethod
    @netCostDateRange = netCostDateRange
  end
end

# {http://fedex.com/ws/rate/v16}NaftaProducer
#   id - SOAP::SOAPString
#   producer - Fedex::WebServices::Definitions::Party
class NaftaProducer
  attr_accessor :id
  attr_accessor :producer

  def initialize(id = nil, producer = nil)
    @id = id
    @producer = producer
  end
end

# {http://fedex.com/ws/rate/v16}Notification
#   severity - Fedex::WebServices::Definitions::NotificationSeverityType
#   source - SOAP::SOAPString
#   code - SOAP::SOAPString
#   message - SOAP::SOAPString
#   localizedMessage - SOAP::SOAPString
#   messageParameters - Fedex::WebServices::Definitions::NotificationParameter
class Notification
  attr_accessor :severity
  attr_accessor :source
  attr_accessor :code
  attr_accessor :message
  attr_accessor :localizedMessage
  attr_accessor :messageParameters

  def initialize(severity = nil, source = nil, code = nil, message = nil, localizedMessage = nil, messageParameters = [])
    @severity = severity
    @source = source
    @code = code
    @message = message
    @localizedMessage = localizedMessage
    @messageParameters = messageParameters
  end
end

# {http://fedex.com/ws/rate/v16}NotificationParameter
#   id - SOAP::SOAPString
#   value - SOAP::SOAPString
class NotificationParameter
  attr_accessor :id
  attr_accessor :value

  def initialize(id = nil, value = nil)
    @id = id
    @value = value
  end
end

# {http://fedex.com/ws/rate/v16}Op900Detail
#   format - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   reference - Fedex::WebServices::Definitions::CustomerReferenceType
#   customerImageUsages - Fedex::WebServices::Definitions::CustomerImageUsage
#   signatureName - SOAP::SOAPString
class Op900Detail
  attr_accessor :format
  attr_accessor :reference
  attr_accessor :customerImageUsages
  attr_accessor :signatureName

  def initialize(format = nil, reference = nil, customerImageUsages = [], signatureName = nil)
    @format = format
    @reference = reference
    @customerImageUsages = customerImageUsages
    @signatureName = signatureName
  end
end

# {http://fedex.com/ws/rate/v16}PackageRateDetail
#   rateType - Fedex::WebServices::Definitions::ReturnedRateType
#   ratedWeightMethod - Fedex::WebServices::Definitions::RatedWeightMethod
#   minimumChargeType - Fedex::WebServices::Definitions::MinimumChargeType
#   billingWeight - Fedex::WebServices::Definitions::Weight
#   dimWeight - Fedex::WebServices::Definitions::Weight
#   oversizeWeight - Fedex::WebServices::Definitions::Weight
#   baseCharge - Fedex::WebServices::Definitions::Money
#   totalFreightDiscounts - Fedex::WebServices::Definitions::Money
#   netFreight - Fedex::WebServices::Definitions::Money
#   totalSurcharges - Fedex::WebServices::Definitions::Money
#   netFedExCharge - Fedex::WebServices::Definitions::Money
#   totalTaxes - Fedex::WebServices::Definitions::Money
#   netCharge - Fedex::WebServices::Definitions::Money
#   totalRebates - Fedex::WebServices::Definitions::Money
#   freightDiscounts - Fedex::WebServices::Definitions::RateDiscount
#   rebates - Fedex::WebServices::Definitions::Rebate
#   surcharges - Fedex::WebServices::Definitions::Surcharge
#   taxes - Fedex::WebServices::Definitions::Tax
#   variableHandlingCharges - Fedex::WebServices::Definitions::VariableHandlingCharges
class PackageRateDetail
  attr_accessor :rateType
  attr_accessor :ratedWeightMethod
  attr_accessor :minimumChargeType
  attr_accessor :billingWeight
  attr_accessor :dimWeight
  attr_accessor :oversizeWeight
  attr_accessor :baseCharge
  attr_accessor :totalFreightDiscounts
  attr_accessor :netFreight
  attr_accessor :totalSurcharges
  attr_accessor :netFedExCharge
  attr_accessor :totalTaxes
  attr_accessor :netCharge
  attr_accessor :totalRebates
  attr_accessor :freightDiscounts
  attr_accessor :rebates
  attr_accessor :surcharges
  attr_accessor :taxes
  attr_accessor :variableHandlingCharges

  def initialize(rateType = nil, ratedWeightMethod = nil, minimumChargeType = nil, billingWeight = nil, dimWeight = nil, oversizeWeight = nil, baseCharge = nil, totalFreightDiscounts = nil, netFreight = nil, totalSurcharges = nil, netFedExCharge = nil, totalTaxes = nil, netCharge = nil, totalRebates = nil, freightDiscounts = [], rebates = [], surcharges = [], taxes = [], variableHandlingCharges = nil)
    @rateType = rateType
    @ratedWeightMethod = ratedWeightMethod
    @minimumChargeType = minimumChargeType
    @billingWeight = billingWeight
    @dimWeight = dimWeight
    @oversizeWeight = oversizeWeight
    @baseCharge = baseCharge
    @totalFreightDiscounts = totalFreightDiscounts
    @netFreight = netFreight
    @totalSurcharges = totalSurcharges
    @netFedExCharge = netFedExCharge
    @totalTaxes = totalTaxes
    @netCharge = netCharge
    @totalRebates = totalRebates
    @freightDiscounts = freightDiscounts
    @rebates = rebates
    @surcharges = surcharges
    @taxes = taxes
    @variableHandlingCharges = variableHandlingCharges
  end
end

# {http://fedex.com/ws/rate/v16}PackageSpecialServicesRequested
#   specialServiceTypes - Fedex::WebServices::Definitions::PackageSpecialServiceType
#   codDetail - Fedex::WebServices::Definitions::CodDetail
#   dangerousGoodsDetail - Fedex::WebServices::Definitions::DangerousGoodsDetail
#   dryIceWeight - Fedex::WebServices::Definitions::Weight
#   signatureOptionDetail - Fedex::WebServices::Definitions::SignatureOptionDetail
#   priorityAlertDetail - Fedex::WebServices::Definitions::PriorityAlertDetail
#   alcoholDetail - Fedex::WebServices::Definitions::AlcoholDetail
class PackageSpecialServicesRequested
  attr_accessor :specialServiceTypes
  attr_accessor :codDetail
  attr_accessor :dangerousGoodsDetail
  attr_accessor :dryIceWeight
  attr_accessor :signatureOptionDetail
  attr_accessor :priorityAlertDetail
  attr_accessor :alcoholDetail

  def initialize(specialServiceTypes = [], codDetail = nil, dangerousGoodsDetail = nil, dryIceWeight = nil, signatureOptionDetail = nil, priorityAlertDetail = nil, alcoholDetail = nil)
    @specialServiceTypes = specialServiceTypes
    @codDetail = codDetail
    @dangerousGoodsDetail = dangerousGoodsDetail
    @dryIceWeight = dryIceWeight
    @signatureOptionDetail = signatureOptionDetail
    @priorityAlertDetail = priorityAlertDetail
    @alcoholDetail = alcoholDetail
  end
end

# {http://fedex.com/ws/rate/v16}Party
#   accountNumber - SOAP::SOAPString
#   tins - Fedex::WebServices::Definitions::TaxpayerIdentification
#   contact - Fedex::WebServices::Definitions::Contact
#   address - Fedex::WebServices::Definitions::Address
class Party
  attr_accessor :accountNumber
  attr_accessor :tins
  attr_accessor :contact
  attr_accessor :address

  def initialize(accountNumber = nil, tins = [], contact = nil, address = nil)
    @accountNumber = accountNumber
    @tins = tins
    @contact = contact
    @address = address
  end
end

# {http://fedex.com/ws/rate/v16}Payment
#   paymentType - Fedex::WebServices::Definitions::PaymentType
#   payor - Fedex::WebServices::Definitions::Payor
class Payment
  attr_accessor :paymentType
  attr_accessor :payor

  def initialize(paymentType = nil, payor = nil)
    @paymentType = paymentType
    @payor = payor
  end
end

# {http://fedex.com/ws/rate/v16}Payor
#   responsibleParty - Fedex::WebServices::Definitions::Party
class Payor
  attr_accessor :responsibleParty

  def initialize(responsibleParty = nil)
    @responsibleParty = responsibleParty
  end
end

# {http://fedex.com/ws/rate/v16}PendingShipmentDetail
#   type - Fedex::WebServices::Definitions::PendingShipmentType
#   expirationDate - SOAP::SOAPDate
#   emailLabelDetail - Fedex::WebServices::Definitions::EMailLabelDetail
#   processingOptions - Fedex::WebServices::Definitions::PendingShipmentProcessingOptionsRequested
#   recommendedDocumentSpecification - Fedex::WebServices::Definitions::RecommendedDocumentSpecification
class PendingShipmentDetail
  attr_accessor :type
  attr_accessor :expirationDate
  attr_accessor :emailLabelDetail
  attr_accessor :processingOptions
  attr_accessor :recommendedDocumentSpecification

  def initialize(type = nil, expirationDate = nil, emailLabelDetail = nil, processingOptions = nil, recommendedDocumentSpecification = nil)
    @type = type
    @expirationDate = expirationDate
    @emailLabelDetail = emailLabelDetail
    @processingOptions = processingOptions
    @recommendedDocumentSpecification = recommendedDocumentSpecification
  end
end

# {http://fedex.com/ws/rate/v16}PendingShipmentProcessingOptionsRequested
class PendingShipmentProcessingOptionsRequested < ::Array
end

# {http://fedex.com/ws/rate/v16}PickupDetail
#   readyDateTime - SOAP::SOAPDateTime
#   latestPickupDateTime - SOAP::SOAPDateTime
#   courierInstructions - SOAP::SOAPString
#   requestType - Fedex::WebServices::Definitions::PickupRequestType
#   requestSource - Fedex::WebServices::Definitions::PickupRequestSourceType
class PickupDetail
  attr_accessor :readyDateTime
  attr_accessor :latestPickupDateTime
  attr_accessor :courierInstructions
  attr_accessor :requestType
  attr_accessor :requestSource

  def initialize(readyDateTime = nil, latestPickupDateTime = nil, courierInstructions = nil, requestType = nil, requestSource = nil)
    @readyDateTime = readyDateTime
    @latestPickupDateTime = latestPickupDateTime
    @courierInstructions = courierInstructions
    @requestType = requestType
    @requestSource = requestSource
  end
end

# {http://fedex.com/ws/rate/v16}PriorityAlertDetail
#   enhancementTypes - Fedex::WebServices::Definitions::PriorityAlertEnhancementType
#   content - SOAP::SOAPString
class PriorityAlertDetail
  attr_accessor :enhancementTypes
  attr_accessor :content

  def initialize(enhancementTypes = [], content = [])
    @enhancementTypes = enhancementTypes
    @content = content
  end
end

# {http://fedex.com/ws/rate/v16}RadioactivityDetail
#   transportIndex - SOAP::SOAPDecimal
#   surfaceReading - SOAP::SOAPDecimal
#   criticalitySafetyIndex - SOAP::SOAPDecimal
#   dimensions - Fedex::WebServices::Definitions::Dimensions
class RadioactivityDetail
  attr_accessor :transportIndex
  attr_accessor :surfaceReading
  attr_accessor :criticalitySafetyIndex
  attr_accessor :dimensions

  def initialize(transportIndex = nil, surfaceReading = nil, criticalitySafetyIndex = nil, dimensions = nil)
    @transportIndex = transportIndex
    @surfaceReading = surfaceReading
    @criticalitySafetyIndex = criticalitySafetyIndex
    @dimensions = dimensions
  end
end

# {http://fedex.com/ws/rate/v16}RadionuclideActivity
#   value - SOAP::SOAPDecimal
#   unitOfMeasure - Fedex::WebServices::Definitions::RadioactivityUnitOfMeasure
class RadionuclideActivity
  attr_accessor :value
  attr_accessor :unitOfMeasure

  def initialize(value = nil, unitOfMeasure = nil)
    @value = value
    @unitOfMeasure = unitOfMeasure
  end
end

# {http://fedex.com/ws/rate/v16}RadionuclideDetail
#   radionuclide - SOAP::SOAPString
#   activity - Fedex::WebServices::Definitions::RadionuclideActivity
#   exceptedPackagingIsReportableQuantity - SOAP::SOAPBoolean
#   physicalForm - Fedex::WebServices::Definitions::PhysicalFormType
#   chemicalForm - SOAP::SOAPString
class RadionuclideDetail
  attr_accessor :radionuclide
  attr_accessor :activity
  attr_accessor :exceptedPackagingIsReportableQuantity
  attr_accessor :physicalForm
  attr_accessor :chemicalForm

  def initialize(radionuclide = nil, activity = nil, exceptedPackagingIsReportableQuantity = nil, physicalForm = nil, chemicalForm = nil)
    @radionuclide = radionuclide
    @activity = activity
    @exceptedPackagingIsReportableQuantity = exceptedPackagingIsReportableQuantity
    @physicalForm = physicalForm
    @chemicalForm = chemicalForm
  end
end

# {http://fedex.com/ws/rate/v16}RateDiscount
#   rateDiscountType - Fedex::WebServices::Definitions::RateDiscountType
#   description - SOAP::SOAPString
#   amount - Fedex::WebServices::Definitions::Money
#   percent - SOAP::SOAPDecimal
class RateDiscount
  attr_accessor :rateDiscountType
  attr_accessor :description
  attr_accessor :amount
  attr_accessor :percent

  def initialize(rateDiscountType = nil, description = nil, amount = nil, percent = nil)
    @rateDiscountType = rateDiscountType
    @description = description
    @amount = amount
    @percent = percent
  end
end

# {http://fedex.com/ws/rate/v16}RateReply
#   highestSeverity - Fedex::WebServices::Definitions::NotificationSeverityType
#   notifications - Fedex::WebServices::Definitions::Notification
#   transactionDetail - Fedex::WebServices::Definitions::TransactionDetail
#   version - Fedex::WebServices::Definitions::VersionId
#   rateReplyDetails - Fedex::WebServices::Definitions::RateReplyDetail
class RateReply
  attr_accessor :highestSeverity
  attr_accessor :notifications
  attr_accessor :transactionDetail
  attr_accessor :version
  attr_accessor :rateReplyDetails

  def initialize(highestSeverity = nil, notifications = [], transactionDetail = nil, version = nil, rateReplyDetails = [])
    @highestSeverity = highestSeverity
    @notifications = notifications
    @transactionDetail = transactionDetail
    @version = version
    @rateReplyDetails = rateReplyDetails
  end
end

# {http://fedex.com/ws/rate/v16}RateReplyDetail
#   serviceType - Fedex::WebServices::Definitions::ServiceType
#   packagingType - Fedex::WebServices::Definitions::PackagingType
#   appliedOptions - Fedex::WebServices::Definitions::ServiceOptionType
#   appliedSubOptions - Fedex::WebServices::Definitions::ServiceSubOptionDetail
#   deliveryStation - SOAP::SOAPString
#   deliveryDayOfWeek - Fedex::WebServices::Definitions::DayOfWeekType
#   deliveryTimestamp - SOAP::SOAPDateTime
#   commitDetails - Fedex::WebServices::Definitions::CommitDetail
#   destinationAirportId - SOAP::SOAPString
#   ineligibleForMoneyBackGuarantee - SOAP::SOAPBoolean
#   originServiceArea - SOAP::SOAPString
#   destinationServiceArea - SOAP::SOAPString
#   transitTime - Fedex::WebServices::Definitions::TransitTimeType
#   maximumTransitTime - Fedex::WebServices::Definitions::TransitTimeType
#   signatureOption - Fedex::WebServices::Definitions::SignatureOptionType
#   actualRateType - Fedex::WebServices::Definitions::ReturnedRateType
#   ratedShipmentDetails - Fedex::WebServices::Definitions::RatedShipmentDetail
class RateReplyDetail
  attr_accessor :serviceType
  attr_accessor :packagingType
  attr_accessor :appliedOptions
  attr_accessor :appliedSubOptions
  attr_accessor :deliveryStation
  attr_accessor :deliveryDayOfWeek
  attr_accessor :deliveryTimestamp
  attr_accessor :commitDetails
  attr_accessor :destinationAirportId
  attr_accessor :ineligibleForMoneyBackGuarantee
  attr_accessor :originServiceArea
  attr_accessor :destinationServiceArea
  attr_accessor :transitTime
  attr_accessor :maximumTransitTime
  attr_accessor :signatureOption
  attr_accessor :actualRateType
  attr_accessor :ratedShipmentDetails

  def initialize(serviceType = nil, packagingType = nil, appliedOptions = [], appliedSubOptions = nil, deliveryStation = nil, deliveryDayOfWeek = nil, deliveryTimestamp = nil, commitDetails = [], destinationAirportId = nil, ineligibleForMoneyBackGuarantee = nil, originServiceArea = nil, destinationServiceArea = nil, transitTime = nil, maximumTransitTime = nil, signatureOption = nil, actualRateType = nil, ratedShipmentDetails = [])
    @serviceType = serviceType
    @packagingType = packagingType
    @appliedOptions = appliedOptions
    @appliedSubOptions = appliedSubOptions
    @deliveryStation = deliveryStation
    @deliveryDayOfWeek = deliveryDayOfWeek
    @deliveryTimestamp = deliveryTimestamp
    @commitDetails = commitDetails
    @destinationAirportId = destinationAirportId
    @ineligibleForMoneyBackGuarantee = ineligibleForMoneyBackGuarantee
    @originServiceArea = originServiceArea
    @destinationServiceArea = destinationServiceArea
    @transitTime = transitTime
    @maximumTransitTime = maximumTransitTime
    @signatureOption = signatureOption
    @actualRateType = actualRateType
    @ratedShipmentDetails = ratedShipmentDetails
  end
end

# {http://fedex.com/ws/rate/v16}RateRequest
#   webAuthenticationDetail - Fedex::WebServices::Definitions::WebAuthenticationDetail
#   clientDetail - Fedex::WebServices::Definitions::ClientDetail
#   transactionDetail - Fedex::WebServices::Definitions::TransactionDetail
#   version - Fedex::WebServices::Definitions::VersionId
#   returnTransitAndCommit - SOAP::SOAPBoolean
#   carrierCodes - Fedex::WebServices::Definitions::CarrierCodeType
#   variableOptions - Fedex::WebServices::Definitions::ServiceOptionType
#   consolidationKey - Fedex::WebServices::Definitions::ConsolidationKey
#   requestedShipment - Fedex::WebServices::Definitions::RequestedShipment
class RateRequest
  attr_accessor :webAuthenticationDetail
  attr_accessor :clientDetail
  attr_accessor :transactionDetail
  attr_accessor :version
  attr_accessor :returnTransitAndCommit
  attr_accessor :carrierCodes
  attr_accessor :variableOptions
  attr_accessor :consolidationKey
  attr_accessor :requestedShipment

  def initialize(webAuthenticationDetail = nil, clientDetail = nil, transactionDetail = nil, version = nil, returnTransitAndCommit = nil, carrierCodes = [], variableOptions = [], consolidationKey = nil, requestedShipment = nil)
    @webAuthenticationDetail = webAuthenticationDetail
    @clientDetail = clientDetail
    @transactionDetail = transactionDetail
    @version = version
    @returnTransitAndCommit = returnTransitAndCommit
    @carrierCodes = carrierCodes
    @variableOptions = variableOptions
    @consolidationKey = consolidationKey
    @requestedShipment = requestedShipment
  end
end

# {http://fedex.com/ws/rate/v16}RatedPackageDetail
#   trackingIds - Fedex::WebServices::Definitions::TrackingId
#   groupNumber - SOAP::SOAPNonNegativeInteger
#   effectiveNetDiscount - Fedex::WebServices::Definitions::Money
#   adjustedCodCollectionAmount - Fedex::WebServices::Definitions::Money
#   oversizeClass - Fedex::WebServices::Definitions::OversizeClassType
#   packageRateDetail - Fedex::WebServices::Definitions::PackageRateDetail
class RatedPackageDetail
  attr_accessor :trackingIds
  attr_accessor :groupNumber
  attr_accessor :effectiveNetDiscount
  attr_accessor :adjustedCodCollectionAmount
  attr_accessor :oversizeClass
  attr_accessor :packageRateDetail

  def initialize(trackingIds = [], groupNumber = nil, effectiveNetDiscount = nil, adjustedCodCollectionAmount = nil, oversizeClass = nil, packageRateDetail = nil)
    @trackingIds = trackingIds
    @groupNumber = groupNumber
    @effectiveNetDiscount = effectiveNetDiscount
    @adjustedCodCollectionAmount = adjustedCodCollectionAmount
    @oversizeClass = oversizeClass
    @packageRateDetail = packageRateDetail
  end
end

# {http://fedex.com/ws/rate/v16}RatedShipmentDetail
#   effectiveNetDiscount - Fedex::WebServices::Definitions::Money
#   adjustedCodCollectionAmount - Fedex::WebServices::Definitions::Money
#   shipmentRateDetail - Fedex::WebServices::Definitions::ShipmentRateDetail
#   ratedPackages - Fedex::WebServices::Definitions::RatedPackageDetail
class RatedShipmentDetail
  attr_accessor :effectiveNetDiscount
  attr_accessor :adjustedCodCollectionAmount
  attr_accessor :shipmentRateDetail
  attr_accessor :ratedPackages

  def initialize(effectiveNetDiscount = nil, adjustedCodCollectionAmount = nil, shipmentRateDetail = nil, ratedPackages = [])
    @effectiveNetDiscount = effectiveNetDiscount
    @adjustedCodCollectionAmount = adjustedCodCollectionAmount
    @shipmentRateDetail = shipmentRateDetail
    @ratedPackages = ratedPackages
  end
end

# {http://fedex.com/ws/rate/v16}Rebate
#   rebateType - Fedex::WebServices::Definitions::RebateType
#   description - SOAP::SOAPString
#   amount - Fedex::WebServices::Definitions::Money
#   percent - SOAP::SOAPDecimal
class Rebate
  attr_accessor :rebateType
  attr_accessor :description
  attr_accessor :amount
  attr_accessor :percent

  def initialize(rebateType = nil, description = nil, amount = nil, percent = nil)
    @rebateType = rebateType
    @description = description
    @amount = amount
    @percent = percent
  end
end

# {http://fedex.com/ws/rate/v16}RecipientCustomsId
#   type - Fedex::WebServices::Definitions::RecipientCustomsIdType
#   value - SOAP::SOAPString
class RecipientCustomsId
  attr_accessor :type
  attr_accessor :value

  def initialize(type = nil, value = nil)
    @type = type
    @value = value
  end
end

# {http://fedex.com/ws/rate/v16}RecommendedDocumentSpecification
class RecommendedDocumentSpecification < ::Array
end

# {http://fedex.com/ws/rate/v16}RegulatoryLabelContentDetail
#   type - Fedex::WebServices::Definitions::RegulatoryLabelType
#   generationOptions - Fedex::WebServices::Definitions::CustomerSpecifiedLabelGenerationOptionType
class RegulatoryLabelContentDetail
  attr_accessor :type
  attr_accessor :generationOptions

  def initialize(type = nil, generationOptions = [])
    @type = type
    @generationOptions = generationOptions
  end
end

# {http://fedex.com/ws/rate/v16}RequestedPackageLineItem
#   sequenceNumber - SOAP::SOAPPositiveInteger
#   groupNumber - SOAP::SOAPNonNegativeInteger
#   groupPackageCount - SOAP::SOAPNonNegativeInteger
#   variableHandlingChargeDetail - Fedex::WebServices::Definitions::VariableHandlingChargeDetail
#   insuredValue - Fedex::WebServices::Definitions::Money
#   weight - Fedex::WebServices::Definitions::Weight
#   dimensions - Fedex::WebServices::Definitions::Dimensions
#   physicalPackaging - Fedex::WebServices::Definitions::PhysicalPackagingType
#   itemDescription - SOAP::SOAPString
#   itemDescriptionForClearance - SOAP::SOAPString
#   customerReferences - Fedex::WebServices::Definitions::CustomerReference
#   specialServicesRequested - Fedex::WebServices::Definitions::PackageSpecialServicesRequested
#   contentRecords - Fedex::WebServices::Definitions::ContentRecord
class RequestedPackageLineItem
  attr_accessor :sequenceNumber
  attr_accessor :groupNumber
  attr_accessor :groupPackageCount
  attr_accessor :variableHandlingChargeDetail
  attr_accessor :insuredValue
  attr_accessor :weight
  attr_accessor :dimensions
  attr_accessor :physicalPackaging
  attr_accessor :itemDescription
  attr_accessor :itemDescriptionForClearance
  attr_accessor :customerReferences
  attr_accessor :specialServicesRequested
  attr_accessor :contentRecords

  def initialize(sequenceNumber = nil, groupNumber = nil, groupPackageCount = nil, variableHandlingChargeDetail = nil, insuredValue = nil, weight = nil, dimensions = nil, physicalPackaging = nil, itemDescription = nil, itemDescriptionForClearance = nil, customerReferences = [], specialServicesRequested = nil, contentRecords = [])
    @sequenceNumber = sequenceNumber
    @groupNumber = groupNumber
    @groupPackageCount = groupPackageCount
    @variableHandlingChargeDetail = variableHandlingChargeDetail
    @insuredValue = insuredValue
    @weight = weight
    @dimensions = dimensions
    @physicalPackaging = physicalPackaging
    @itemDescription = itemDescription
    @itemDescriptionForClearance = itemDescriptionForClearance
    @customerReferences = customerReferences
    @specialServicesRequested = specialServicesRequested
    @contentRecords = contentRecords
  end
end

# {http://fedex.com/ws/rate/v16}RequestedShipment
#   shipTimestamp - SOAP::SOAPDateTime
#   dropoffType - Fedex::WebServices::Definitions::DropoffType
#   serviceType - Fedex::WebServices::Definitions::ServiceType
#   packagingType - Fedex::WebServices::Definitions::PackagingType
#   totalWeight - Fedex::WebServices::Definitions::Weight
#   totalInsuredValue - Fedex::WebServices::Definitions::Money
#   preferredCurrency - SOAP::SOAPString
#   shipper - Fedex::WebServices::Definitions::Party
#   recipient - Fedex::WebServices::Definitions::Party
#   recipientLocationNumber - SOAP::SOAPString
#   origin - Fedex::WebServices::Definitions::ContactAndAddress
#   soldTo - Fedex::WebServices::Definitions::Party
#   shippingChargesPayment - Fedex::WebServices::Definitions::Payment
#   specialServicesRequested - Fedex::WebServices::Definitions::ShipmentSpecialServicesRequested
#   expressFreightDetail - Fedex::WebServices::Definitions::ExpressFreightDetail
#   freightShipmentDetail - Fedex::WebServices::Definitions::FreightShipmentDetail
#   deliveryInstructions - SOAP::SOAPString
#   variableHandlingChargeDetail - Fedex::WebServices::Definitions::VariableHandlingChargeDetail
#   customsClearanceDetail - Fedex::WebServices::Definitions::CustomsClearanceDetail
#   pickupDetail - Fedex::WebServices::Definitions::PickupDetail
#   smartPostDetail - Fedex::WebServices::Definitions::SmartPostShipmentDetail
#   blockInsightVisibility - SOAP::SOAPBoolean
#   labelSpecification - Fedex::WebServices::Definitions::LabelSpecification
#   shippingDocumentSpecification - Fedex::WebServices::Definitions::ShippingDocumentSpecification
#   rateRequestTypes - Fedex::WebServices::Definitions::RateRequestType
#   edtRequestType - Fedex::WebServices::Definitions::EdtRequestType
#   packageCount - SOAP::SOAPNonNegativeInteger
#   shipmentOnlyFields - Fedex::WebServices::Definitions::ShipmentOnlyFieldsType
#   configurationData - Fedex::WebServices::Definitions::ShipmentConfigurationData
#   requestedPackageLineItems - Fedex::WebServices::Definitions::RequestedPackageLineItem
class RequestedShipment
  attr_accessor :shipTimestamp
  attr_accessor :dropoffType
  attr_accessor :serviceType
  attr_accessor :packagingType
  attr_accessor :totalWeight
  attr_accessor :totalInsuredValue
  attr_accessor :preferredCurrency
  attr_accessor :shipper
  attr_accessor :recipient
  attr_accessor :recipientLocationNumber
  attr_accessor :origin
  attr_accessor :soldTo
  attr_accessor :shippingChargesPayment
  attr_accessor :specialServicesRequested
  attr_accessor :expressFreightDetail
  attr_accessor :freightShipmentDetail
  attr_accessor :deliveryInstructions
  attr_accessor :variableHandlingChargeDetail
  attr_accessor :customsClearanceDetail
  attr_accessor :pickupDetail
  attr_accessor :smartPostDetail
  attr_accessor :blockInsightVisibility
  attr_accessor :labelSpecification
  attr_accessor :shippingDocumentSpecification
  attr_accessor :rateRequestTypes
  attr_accessor :edtRequestType
  attr_accessor :packageCount
  attr_accessor :shipmentOnlyFields
  attr_accessor :configurationData
  attr_accessor :requestedPackageLineItems

  def initialize(shipTimestamp = nil, dropoffType = nil, serviceType = nil, packagingType = nil, totalWeight = nil, totalInsuredValue = nil, preferredCurrency = nil, shipper = nil, recipient = nil, recipientLocationNumber = nil, origin = nil, soldTo = nil, shippingChargesPayment = nil, specialServicesRequested = nil, expressFreightDetail = nil, freightShipmentDetail = nil, deliveryInstructions = nil, variableHandlingChargeDetail = nil, customsClearanceDetail = nil, pickupDetail = nil, smartPostDetail = nil, blockInsightVisibility = nil, labelSpecification = nil, shippingDocumentSpecification = nil, rateRequestTypes = [], edtRequestType = nil, packageCount = nil, shipmentOnlyFields = [], configurationData = nil, requestedPackageLineItems = [])
    @shipTimestamp = shipTimestamp
    @dropoffType = dropoffType
    @serviceType = serviceType
    @packagingType = packagingType
    @totalWeight = totalWeight
    @totalInsuredValue = totalInsuredValue
    @preferredCurrency = preferredCurrency
    @shipper = shipper
    @recipient = recipient
    @recipientLocationNumber = recipientLocationNumber
    @origin = origin
    @soldTo = soldTo
    @shippingChargesPayment = shippingChargesPayment
    @specialServicesRequested = specialServicesRequested
    @expressFreightDetail = expressFreightDetail
    @freightShipmentDetail = freightShipmentDetail
    @deliveryInstructions = deliveryInstructions
    @variableHandlingChargeDetail = variableHandlingChargeDetail
    @customsClearanceDetail = customsClearanceDetail
    @pickupDetail = pickupDetail
    @smartPostDetail = smartPostDetail
    @blockInsightVisibility = blockInsightVisibility
    @labelSpecification = labelSpecification
    @shippingDocumentSpecification = shippingDocumentSpecification
    @rateRequestTypes = rateRequestTypes
    @edtRequestType = edtRequestType
    @packageCount = packageCount
    @shipmentOnlyFields = shipmentOnlyFields
    @configurationData = configurationData
    @requestedPackageLineItems = requestedPackageLineItems
  end
end

# {http://fedex.com/ws/rate/v16}ReturnAssociationDetail
#   trackingNumber - SOAP::SOAPString
#   shipDate - SOAP::SOAPDate
class ReturnAssociationDetail
  attr_accessor :trackingNumber
  attr_accessor :shipDate

  def initialize(trackingNumber = nil, shipDate = nil)
    @trackingNumber = trackingNumber
    @shipDate = shipDate
  end
end

# {http://fedex.com/ws/rate/v16}ReturnEMailDetail
#   merchantPhoneNumber - SOAP::SOAPString
#   allowedSpecialServices - Fedex::WebServices::Definitions::ReturnEMailAllowedSpecialServiceType
class ReturnEMailDetail
  attr_accessor :merchantPhoneNumber
  attr_accessor :allowedSpecialServices

  def initialize(merchantPhoneNumber = nil, allowedSpecialServices = [])
    @merchantPhoneNumber = merchantPhoneNumber
    @allowedSpecialServices = allowedSpecialServices
  end
end

# {http://fedex.com/ws/rate/v16}ReturnInstructionsDetail
#   format - Fedex::WebServices::Definitions::ShippingDocumentFormat
#   customText - SOAP::SOAPString
class ReturnInstructionsDetail
  attr_accessor :format
  attr_accessor :customText

  def initialize(format = nil, customText = nil)
    @format = format
    @customText = customText
  end
end

# {http://fedex.com/ws/rate/v16}ReturnShipmentDetail
#   returnType - Fedex::WebServices::Definitions::ReturnType
#   rma - Fedex::WebServices::Definitions::Rma
#   returnEMailDetail - Fedex::WebServices::Definitions::ReturnEMailDetail
#   returnAssociation - Fedex::WebServices::Definitions::ReturnAssociationDetail
class ReturnShipmentDetail
  attr_accessor :returnType
  attr_accessor :rma
  attr_accessor :returnEMailDetail
  attr_accessor :returnAssociation

  def initialize(returnType = nil, rma = nil, returnEMailDetail = nil, returnAssociation = nil)
    @returnType = returnType
    @rma = rma
    @returnEMailDetail = returnEMailDetail
    @returnAssociation = returnAssociation
  end
end

# {http://fedex.com/ws/rate/v16}Rma
#   reason - SOAP::SOAPString
class Rma
  attr_accessor :reason

  def initialize(reason = nil)
    @reason = reason
  end
end

# {http://fedex.com/ws/rate/v16}ServiceSubOptionDetail
#   freightGuarantee - Fedex::WebServices::Definitions::FreightGuaranteeType
#   smartPostHubId - SOAP::SOAPString
#   smartPostIndicia - Fedex::WebServices::Definitions::SmartPostIndiciaType
class ServiceSubOptionDetail
  attr_accessor :freightGuarantee
  attr_accessor :smartPostHubId
  attr_accessor :smartPostIndicia

  def initialize(freightGuarantee = nil, smartPostHubId = nil, smartPostIndicia = nil)
    @freightGuarantee = freightGuarantee
    @smartPostHubId = smartPostHubId
    @smartPostIndicia = smartPostIndicia
  end
end

# {http://fedex.com/ws/rate/v16}ShipmentConfigurationData
class ShipmentConfigurationData < ::Array
end

# {http://fedex.com/ws/rate/v16}ShipmentDryIceDetail
#   packageCount - SOAP::SOAPNonNegativeInteger
#   totalWeight - Fedex::WebServices::Definitions::Weight
class ShipmentDryIceDetail
  attr_accessor :packageCount
  attr_accessor :totalWeight

  def initialize(packageCount = nil, totalWeight = nil)
    @packageCount = packageCount
    @totalWeight = totalWeight
  end
end

# {http://fedex.com/ws/rate/v16}ShipmentLegRateDetail
#   legDescription - SOAP::SOAPString
#   legOrigin - Fedex::WebServices::Definitions::Address
#   legOriginLocationId - SOAP::SOAPString
#   legDestination - Fedex::WebServices::Definitions::Address
#   legDestinationLocationId - SOAP::SOAPString
#   rateType - Fedex::WebServices::Definitions::ReturnedRateType
#   rateScale - SOAP::SOAPString
#   rateZone - SOAP::SOAPString
#   pricingCode - Fedex::WebServices::Definitions::PricingCodeType
#   ratedWeightMethod - Fedex::WebServices::Definitions::RatedWeightMethod
#   minimumChargeType - Fedex::WebServices::Definitions::MinimumChargeType
#   currencyExchangeRate - Fedex::WebServices::Definitions::CurrencyExchangeRate
#   specialRatingApplied - Fedex::WebServices::Definitions::SpecialRatingAppliedType
#   dimDivisor - SOAP::SOAPNonNegativeInteger
#   dimDivisorType - Fedex::WebServices::Definitions::RateDimensionalDivisorType
#   fuelSurchargePercent - SOAP::SOAPDecimal
#   totalBillingWeight - Fedex::WebServices::Definitions::Weight
#   totalDimWeight - Fedex::WebServices::Definitions::Weight
#   totalBaseCharge - Fedex::WebServices::Definitions::Money
#   totalFreightDiscounts - Fedex::WebServices::Definitions::Money
#   totalNetFreight - Fedex::WebServices::Definitions::Money
#   totalSurcharges - Fedex::WebServices::Definitions::Money
#   totalNetFedExCharge - Fedex::WebServices::Definitions::Money
#   totalTaxes - Fedex::WebServices::Definitions::Money
#   totalNetCharge - Fedex::WebServices::Definitions::Money
#   totalRebates - Fedex::WebServices::Definitions::Money
#   totalDutiesAndTaxes - Fedex::WebServices::Definitions::Money
#   totalNetChargeWithDutiesAndTaxes - Fedex::WebServices::Definitions::Money
#   freightRateDetail - Fedex::WebServices::Definitions::FreightRateDetail
#   freightDiscounts - Fedex::WebServices::Definitions::RateDiscount
#   rebates - Fedex::WebServices::Definitions::Rebate
#   surcharges - Fedex::WebServices::Definitions::Surcharge
#   taxes - Fedex::WebServices::Definitions::Tax
#   dutiesAndTaxes - Fedex::WebServices::Definitions::EdtCommodityTax
#   variableHandlingCharges - Fedex::WebServices::Definitions::VariableHandlingCharges
#   totalVariableHandlingCharges - Fedex::WebServices::Definitions::VariableHandlingCharges
class ShipmentLegRateDetail
  attr_accessor :legDescription
  attr_accessor :legOrigin
  attr_accessor :legOriginLocationId
  attr_accessor :legDestination
  attr_accessor :legDestinationLocationId
  attr_accessor :rateType
  attr_accessor :rateScale
  attr_accessor :rateZone
  attr_accessor :pricingCode
  attr_accessor :ratedWeightMethod
  attr_accessor :minimumChargeType
  attr_accessor :currencyExchangeRate
  attr_accessor :specialRatingApplied
  attr_accessor :dimDivisor
  attr_accessor :dimDivisorType
  attr_accessor :fuelSurchargePercent
  attr_accessor :totalBillingWeight
  attr_accessor :totalDimWeight
  attr_accessor :totalBaseCharge
  attr_accessor :totalFreightDiscounts
  attr_accessor :totalNetFreight
  attr_accessor :totalSurcharges
  attr_accessor :totalNetFedExCharge
  attr_accessor :totalTaxes
  attr_accessor :totalNetCharge
  attr_accessor :totalRebates
  attr_accessor :totalDutiesAndTaxes
  attr_accessor :totalNetChargeWithDutiesAndTaxes
  attr_accessor :freightRateDetail
  attr_accessor :freightDiscounts
  attr_accessor :rebates
  attr_accessor :surcharges
  attr_accessor :taxes
  attr_accessor :dutiesAndTaxes
  attr_accessor :variableHandlingCharges
  attr_accessor :totalVariableHandlingCharges

  def initialize(legDescription = nil, legOrigin = nil, legOriginLocationId = nil, legDestination = nil, legDestinationLocationId = nil, rateType = nil, rateScale = nil, rateZone = nil, pricingCode = nil, ratedWeightMethod = nil, minimumChargeType = nil, currencyExchangeRate = nil, specialRatingApplied = [], dimDivisor = nil, dimDivisorType = nil, fuelSurchargePercent = nil, totalBillingWeight = nil, totalDimWeight = nil, totalBaseCharge = nil, totalFreightDiscounts = nil, totalNetFreight = nil, totalSurcharges = nil, totalNetFedExCharge = nil, totalTaxes = nil, totalNetCharge = nil, totalRebates = nil, totalDutiesAndTaxes = nil, totalNetChargeWithDutiesAndTaxes = nil, freightRateDetail = nil, freightDiscounts = [], rebates = [], surcharges = [], taxes = [], dutiesAndTaxes = [], variableHandlingCharges = nil, totalVariableHandlingCharges = nil)
    @legDescription = legDescription
    @legOrigin = legOrigin
    @legOriginLocationId = legOriginLocationId
    @legDestination = legDestination
    @legDestinationLocationId = legDestinationLocationId
    @rateType = rateType
    @rateScale = rateScale
    @rateZone = rateZone
    @pricingCode = pricingCode
    @ratedWeightMethod = ratedWeightMethod
    @minimumChargeType = minimumChargeType
    @currencyExchangeRate = currencyExchangeRate
    @specialRatingApplied = specialRatingApplied
    @dimDivisor = dimDivisor
    @dimDivisorType = dimDivisorType
    @fuelSurchargePercent = fuelSurchargePercent
    @totalBillingWeight = totalBillingWeight
    @totalDimWeight = totalDimWeight
    @totalBaseCharge = totalBaseCharge
    @totalFreightDiscounts = totalFreightDiscounts
    @totalNetFreight = totalNetFreight
    @totalSurcharges = totalSurcharges
    @totalNetFedExCharge = totalNetFedExCharge
    @totalTaxes = totalTaxes
    @totalNetCharge = totalNetCharge
    @totalRebates = totalRebates
    @totalDutiesAndTaxes = totalDutiesAndTaxes
    @totalNetChargeWithDutiesAndTaxes = totalNetChargeWithDutiesAndTaxes
    @freightRateDetail = freightRateDetail
    @freightDiscounts = freightDiscounts
    @rebates = rebates
    @surcharges = surcharges
    @taxes = taxes
    @dutiesAndTaxes = dutiesAndTaxes
    @variableHandlingCharges = variableHandlingCharges
    @totalVariableHandlingCharges = totalVariableHandlingCharges
  end
end

# {http://fedex.com/ws/rate/v16}ShipmentRateDetail
#   rateType - Fedex::WebServices::Definitions::ReturnedRateType
#   rateScale - SOAP::SOAPString
#   rateZone - SOAP::SOAPString
#   pricingCode - Fedex::WebServices::Definitions::PricingCodeType
#   ratedWeightMethod - Fedex::WebServices::Definitions::RatedWeightMethod
#   minimumChargeType - Fedex::WebServices::Definitions::MinimumChargeType
#   currencyExchangeRate - Fedex::WebServices::Definitions::CurrencyExchangeRate
#   specialRatingApplied - Fedex::WebServices::Definitions::SpecialRatingAppliedType
#   dimDivisor - SOAP::SOAPNonNegativeInteger
#   dimDivisorType - Fedex::WebServices::Definitions::RateDimensionalDivisorType
#   fuelSurchargePercent - SOAP::SOAPDecimal
#   totalBillingWeight - Fedex::WebServices::Definitions::Weight
#   totalDimWeight - Fedex::WebServices::Definitions::Weight
#   totalBaseCharge - Fedex::WebServices::Definitions::Money
#   totalFreightDiscounts - Fedex::WebServices::Definitions::Money
#   totalNetFreight - Fedex::WebServices::Definitions::Money
#   totalSurcharges - Fedex::WebServices::Definitions::Money
#   totalNetFedExCharge - Fedex::WebServices::Definitions::Money
#   totalTaxes - Fedex::WebServices::Definitions::Money
#   totalNetCharge - Fedex::WebServices::Definitions::Money
#   totalRebates - Fedex::WebServices::Definitions::Money
#   totalDutiesAndTaxes - Fedex::WebServices::Definitions::Money
#   totalNetChargeWithDutiesAndTaxes - Fedex::WebServices::Definitions::Money
#   shipmentLegRateDetails - Fedex::WebServices::Definitions::ShipmentLegRateDetail
#   freightRateDetail - Fedex::WebServices::Definitions::FreightRateDetail
#   freightDiscounts - Fedex::WebServices::Definitions::RateDiscount
#   rebates - Fedex::WebServices::Definitions::Rebate
#   surcharges - Fedex::WebServices::Definitions::Surcharge
#   taxes - Fedex::WebServices::Definitions::Tax
#   dutiesAndTaxes - Fedex::WebServices::Definitions::EdtCommodityTax
#   variableHandlingCharges - Fedex::WebServices::Definitions::VariableHandlingCharges
#   totalVariableHandlingCharges - Fedex::WebServices::Definitions::VariableHandlingCharges
class ShipmentRateDetail
  attr_accessor :rateType
  attr_accessor :rateScale
  attr_accessor :rateZone
  attr_accessor :pricingCode
  attr_accessor :ratedWeightMethod
  attr_accessor :minimumChargeType
  attr_accessor :currencyExchangeRate
  attr_accessor :specialRatingApplied
  attr_accessor :dimDivisor
  attr_accessor :dimDivisorType
  attr_accessor :fuelSurchargePercent
  attr_accessor :totalBillingWeight
  attr_accessor :totalDimWeight
  attr_accessor :totalBaseCharge
  attr_accessor :totalFreightDiscounts
  attr_accessor :totalNetFreight
  attr_accessor :totalSurcharges
  attr_accessor :totalNetFedExCharge
  attr_accessor :totalTaxes
  attr_accessor :totalNetCharge
  attr_accessor :totalRebates
  attr_accessor :totalDutiesAndTaxes
  attr_accessor :totalNetChargeWithDutiesAndTaxes
  attr_accessor :shipmentLegRateDetails
  attr_accessor :freightRateDetail
  attr_accessor :freightDiscounts
  attr_accessor :rebates
  attr_accessor :surcharges
  attr_accessor :taxes
  attr_accessor :dutiesAndTaxes
  attr_accessor :variableHandlingCharges
  attr_accessor :totalVariableHandlingCharges

  def initialize(rateType = nil, rateScale = nil, rateZone = nil, pricingCode = nil, ratedWeightMethod = nil, minimumChargeType = nil, currencyExchangeRate = nil, specialRatingApplied = [], dimDivisor = nil, dimDivisorType = nil, fuelSurchargePercent = nil, totalBillingWeight = nil, totalDimWeight = nil, totalBaseCharge = nil, totalFreightDiscounts = nil, totalNetFreight = nil, totalSurcharges = nil, totalNetFedExCharge = nil, totalTaxes = nil, totalNetCharge = nil, totalRebates = nil, totalDutiesAndTaxes = nil, totalNetChargeWithDutiesAndTaxes = nil, shipmentLegRateDetails = [], freightRateDetail = nil, freightDiscounts = [], rebates = [], surcharges = [], taxes = [], dutiesAndTaxes = [], variableHandlingCharges = nil, totalVariableHandlingCharges = nil)
    @rateType = rateType
    @rateScale = rateScale
    @rateZone = rateZone
    @pricingCode = pricingCode
    @ratedWeightMethod = ratedWeightMethod
    @minimumChargeType = minimumChargeType
    @currencyExchangeRate = currencyExchangeRate
    @specialRatingApplied = specialRatingApplied
    @dimDivisor = dimDivisor
    @dimDivisorType = dimDivisorType
    @fuelSurchargePercent = fuelSurchargePercent
    @totalBillingWeight = totalBillingWeight
    @totalDimWeight = totalDimWeight
    @totalBaseCharge = totalBaseCharge
    @totalFreightDiscounts = totalFreightDiscounts
    @totalNetFreight = totalNetFreight
    @totalSurcharges = totalSurcharges
    @totalNetFedExCharge = totalNetFedExCharge
    @totalTaxes = totalTaxes
    @totalNetCharge = totalNetCharge
    @totalRebates = totalRebates
    @totalDutiesAndTaxes = totalDutiesAndTaxes
    @totalNetChargeWithDutiesAndTaxes = totalNetChargeWithDutiesAndTaxes
    @shipmentLegRateDetails = shipmentLegRateDetails
    @freightRateDetail = freightRateDetail
    @freightDiscounts = freightDiscounts
    @rebates = rebates
    @surcharges = surcharges
    @taxes = taxes
    @dutiesAndTaxes = dutiesAndTaxes
    @variableHandlingCharges = variableHandlingCharges
    @totalVariableHandlingCharges = totalVariableHandlingCharges
  end
end

# {http://fedex.com/ws/rate/v16}ShipmentSpecialServicesRequested
#   specialServiceTypes - Fedex::WebServices::Definitions::ShipmentSpecialServiceType
#   codDetail - Fedex::WebServices::Definitions::CodDetail
#   deliveryOnInvoiceAcceptanceDetail - Fedex::WebServices::Definitions::DeliveryOnInvoiceAcceptanceDetail
#   holdAtLocationDetail - Fedex::WebServices::Definitions::HoldAtLocationDetail
#   eMailNotificationDetail - Fedex::WebServices::Definitions::EMailNotificationDetail
#   returnShipmentDetail - Fedex::WebServices::Definitions::ReturnShipmentDetail
#   pendingShipmentDetail - Fedex::WebServices::Definitions::PendingShipmentDetail
#   internationalControlledExportDetail - Fedex::WebServices::Definitions::InternationalControlledExportDetail
#   internationalTrafficInArmsRegulationsDetail - Fedex::WebServices::Definitions::InternationalTrafficInArmsRegulationsDetail
#   shipmentDryIceDetail - Fedex::WebServices::Definitions::ShipmentDryIceDetail
#   homeDeliveryPremiumDetail - Fedex::WebServices::Definitions::HomeDeliveryPremiumDetail
#   flatbedTrailerDetail - Fedex::WebServices::Definitions::FlatbedTrailerDetail
#   freightGuaranteeDetail - Fedex::WebServices::Definitions::FreightGuaranteeDetail
#   etdDetail - Fedex::WebServices::Definitions::EtdDetail
#   customDeliveryWindowDetail - Fedex::WebServices::Definitions::CustomDeliveryWindowDetail
class ShipmentSpecialServicesRequested
  attr_accessor :specialServiceTypes
  attr_accessor :codDetail
  attr_accessor :deliveryOnInvoiceAcceptanceDetail
  attr_accessor :holdAtLocationDetail
  attr_accessor :eMailNotificationDetail
  attr_accessor :returnShipmentDetail
  attr_accessor :pendingShipmentDetail
  attr_accessor :internationalControlledExportDetail
  attr_accessor :internationalTrafficInArmsRegulationsDetail
  attr_accessor :shipmentDryIceDetail
  attr_accessor :homeDeliveryPremiumDetail
  attr_accessor :flatbedTrailerDetail
  attr_accessor :freightGuaranteeDetail
  attr_accessor :etdDetail
  attr_accessor :customDeliveryWindowDetail

  def initialize(specialServiceTypes = [], codDetail = nil, deliveryOnInvoiceAcceptanceDetail = nil, holdAtLocationDetail = nil, eMailNotificationDetail = nil, returnShipmentDetail = nil, pendingShipmentDetail = nil, internationalControlledExportDetail = nil, internationalTrafficInArmsRegulationsDetail = nil, shipmentDryIceDetail = nil, homeDeliveryPremiumDetail = nil, flatbedTrailerDetail = nil, freightGuaranteeDetail = nil, etdDetail = nil, customDeliveryWindowDetail = nil)
    @specialServiceTypes = specialServiceTypes
    @codDetail = codDetail
    @deliveryOnInvoiceAcceptanceDetail = deliveryOnInvoiceAcceptanceDetail
    @holdAtLocationDetail = holdAtLocationDetail
    @eMailNotificationDetail = eMailNotificationDetail
    @returnShipmentDetail = returnShipmentDetail
    @pendingShipmentDetail = pendingShipmentDetail
    @internationalControlledExportDetail = internationalControlledExportDetail
    @internationalTrafficInArmsRegulationsDetail = internationalTrafficInArmsRegulationsDetail
    @shipmentDryIceDetail = shipmentDryIceDetail
    @homeDeliveryPremiumDetail = homeDeliveryPremiumDetail
    @flatbedTrailerDetail = flatbedTrailerDetail
    @freightGuaranteeDetail = freightGuaranteeDetail
    @etdDetail = etdDetail
    @customDeliveryWindowDetail = customDeliveryWindowDetail
  end
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentDispositionDetail
#   dispositionType - Fedex::WebServices::Definitions::ShippingDocumentDispositionType
#   grouping - Fedex::WebServices::Definitions::ShippingDocumentGroupingType
#   eMailDetail - Fedex::WebServices::Definitions::ShippingDocumentEMailDetail
#   printDetail - Fedex::WebServices::Definitions::ShippingDocumentPrintDetail
class ShippingDocumentDispositionDetail
  attr_accessor :dispositionType
  attr_accessor :grouping
  attr_accessor :eMailDetail
  attr_accessor :printDetail

  def initialize(dispositionType = nil, grouping = nil, eMailDetail = nil, printDetail = nil)
    @dispositionType = dispositionType
    @grouping = grouping
    @eMailDetail = eMailDetail
    @printDetail = printDetail
  end
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentEMailDetail
#   eMailRecipients - Fedex::WebServices::Definitions::ShippingDocumentEMailRecipient
#   grouping - Fedex::WebServices::Definitions::ShippingDocumentEMailGroupingType
#   localization - Fedex::WebServices::Definitions::Localization
class ShippingDocumentEMailDetail
  attr_accessor :eMailRecipients
  attr_accessor :grouping
  attr_accessor :localization

  def initialize(eMailRecipients = [], grouping = nil, localization = nil)
    @eMailRecipients = eMailRecipients
    @grouping = grouping
    @localization = localization
  end
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentEMailRecipient
#   recipientType - Fedex::WebServices::Definitions::EMailNotificationRecipientType
#   address - SOAP::SOAPString
class ShippingDocumentEMailRecipient
  attr_accessor :recipientType
  attr_accessor :address

  def initialize(recipientType = nil, address = nil)
    @recipientType = recipientType
    @address = address
  end
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentFormat
#   dispositions - Fedex::WebServices::Definitions::ShippingDocumentDispositionDetail
#   topOfPageOffset - Fedex::WebServices::Definitions::LinearMeasure
#   imageType - Fedex::WebServices::Definitions::ShippingDocumentImageType
#   stockType - Fedex::WebServices::Definitions::ShippingDocumentStockType
#   provideInstructions - SOAP::SOAPBoolean
#   optionsRequested - Fedex::WebServices::Definitions::DocumentFormatOptionsRequested
#   localization - Fedex::WebServices::Definitions::Localization
class ShippingDocumentFormat
  attr_accessor :dispositions
  attr_accessor :topOfPageOffset
  attr_accessor :imageType
  attr_accessor :stockType
  attr_accessor :provideInstructions
  attr_accessor :optionsRequested
  attr_accessor :localization

  def initialize(dispositions = [], topOfPageOffset = nil, imageType = nil, stockType = nil, provideInstructions = nil, optionsRequested = nil, localization = nil)
    @dispositions = dispositions
    @topOfPageOffset = topOfPageOffset
    @imageType = imageType
    @stockType = stockType
    @provideInstructions = provideInstructions
    @optionsRequested = optionsRequested
    @localization = localization
  end
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentPrintDetail
#   printerId - SOAP::SOAPString
class ShippingDocumentPrintDetail
  attr_accessor :printerId

  def initialize(printerId = nil)
    @printerId = printerId
  end
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentSpecification
#   shippingDocumentTypes - Fedex::WebServices::Definitions::RequestedShippingDocumentType
#   certificateOfOrigin - Fedex::WebServices::Definitions::CertificateOfOriginDetail
#   commercialInvoiceDetail - Fedex::WebServices::Definitions::CommercialInvoiceDetail
#   customPackageDocumentDetail - Fedex::WebServices::Definitions::CustomDocumentDetail
#   customShipmentDocumentDetail - Fedex::WebServices::Definitions::CustomDocumentDetail
#   exportDeclarationDetail - Fedex::WebServices::Definitions::ExportDeclarationDetail
#   generalAgencyAgreementDetail - Fedex::WebServices::Definitions::GeneralAgencyAgreementDetail
#   naftaCertificateOfOriginDetail - Fedex::WebServices::Definitions::NaftaCertificateOfOriginDetail
#   op900Detail - Fedex::WebServices::Definitions::Op900Detail
#   dangerousGoodsShippersDeclarationDetail - Fedex::WebServices::Definitions::DangerousGoodsShippersDeclarationDetail
#   freightAddressLabelDetail - Fedex::WebServices::Definitions::FreightAddressLabelDetail
#   returnInstructionsDetail - Fedex::WebServices::Definitions::ReturnInstructionsDetail
class ShippingDocumentSpecification
  attr_accessor :shippingDocumentTypes
  attr_accessor :certificateOfOrigin
  attr_accessor :commercialInvoiceDetail
  attr_accessor :customPackageDocumentDetail
  attr_accessor :customShipmentDocumentDetail
  attr_accessor :exportDeclarationDetail
  attr_accessor :generalAgencyAgreementDetail
  attr_accessor :naftaCertificateOfOriginDetail
  attr_accessor :op900Detail
  attr_accessor :dangerousGoodsShippersDeclarationDetail
  attr_accessor :freightAddressLabelDetail
  attr_accessor :returnInstructionsDetail

  def initialize(shippingDocumentTypes = [], certificateOfOrigin = nil, commercialInvoiceDetail = nil, customPackageDocumentDetail = [], customShipmentDocumentDetail = [], exportDeclarationDetail = nil, generalAgencyAgreementDetail = nil, naftaCertificateOfOriginDetail = nil, op900Detail = nil, dangerousGoodsShippersDeclarationDetail = nil, freightAddressLabelDetail = nil, returnInstructionsDetail = nil)
    @shippingDocumentTypes = shippingDocumentTypes
    @certificateOfOrigin = certificateOfOrigin
    @commercialInvoiceDetail = commercialInvoiceDetail
    @customPackageDocumentDetail = customPackageDocumentDetail
    @customShipmentDocumentDetail = customShipmentDocumentDetail
    @exportDeclarationDetail = exportDeclarationDetail
    @generalAgencyAgreementDetail = generalAgencyAgreementDetail
    @naftaCertificateOfOriginDetail = naftaCertificateOfOriginDetail
    @op900Detail = op900Detail
    @dangerousGoodsShippersDeclarationDetail = dangerousGoodsShippersDeclarationDetail
    @freightAddressLabelDetail = freightAddressLabelDetail
    @returnInstructionsDetail = returnInstructionsDetail
  end
end

# {http://fedex.com/ws/rate/v16}SignatureOptionDetail
#   optionType - Fedex::WebServices::Definitions::SignatureOptionType
#   signatureReleaseNumber - SOAP::SOAPString
class SignatureOptionDetail
  attr_accessor :optionType
  attr_accessor :signatureReleaseNumber

  def initialize(optionType = nil, signatureReleaseNumber = nil)
    @optionType = optionType
    @signatureReleaseNumber = signatureReleaseNumber
  end
end

# {http://fedex.com/ws/rate/v16}SmartPostShipmentDetail
#   indicia - Fedex::WebServices::Definitions::SmartPostIndiciaType
#   ancillaryEndorsement - Fedex::WebServices::Definitions::SmartPostAncillaryEndorsementType
#   hubId - SOAP::SOAPString
#   customerManifestId - SOAP::SOAPString
class SmartPostShipmentDetail
  attr_accessor :indicia
  attr_accessor :ancillaryEndorsement
  attr_accessor :hubId
  attr_accessor :customerManifestId

  def initialize(indicia = nil, ancillaryEndorsement = nil, hubId = nil, customerManifestId = nil)
    @indicia = indicia
    @ancillaryEndorsement = ancillaryEndorsement
    @hubId = hubId
    @customerManifestId = customerManifestId
  end
end

# {http://fedex.com/ws/rate/v16}Surcharge
#   surchargeType - Fedex::WebServices::Definitions::SurchargeType
#   level - Fedex::WebServices::Definitions::SurchargeLevelType
#   description - SOAP::SOAPString
#   amount - Fedex::WebServices::Definitions::Money
class Surcharge
  attr_accessor :surchargeType
  attr_accessor :level
  attr_accessor :description
  attr_accessor :amount

  def initialize(surchargeType = nil, level = nil, description = nil, amount = nil)
    @surchargeType = surchargeType
    @level = level
    @description = description
    @amount = amount
  end
end

# {http://fedex.com/ws/rate/v16}Tax
#   taxType - Fedex::WebServices::Definitions::TaxType
#   description - SOAP::SOAPString
#   amount - Fedex::WebServices::Definitions::Money
class Tax
  attr_accessor :taxType
  attr_accessor :description
  attr_accessor :amount

  def initialize(taxType = nil, description = nil, amount = nil)
    @taxType = taxType
    @description = description
    @amount = amount
  end
end

# {http://fedex.com/ws/rate/v16}TaxpayerIdentification
#   tinType - Fedex::WebServices::Definitions::TinType
#   number - SOAP::SOAPString
#   usage - SOAP::SOAPString
#   effectiveDate - SOAP::SOAPDateTime
#   expirationDate - SOAP::SOAPDateTime
class TaxpayerIdentification
  attr_accessor :tinType
  attr_accessor :number
  attr_accessor :usage
  attr_accessor :effectiveDate
  attr_accessor :expirationDate

  def initialize(tinType = nil, number = nil, usage = nil, effectiveDate = nil, expirationDate = nil)
    @tinType = tinType
    @number = number
    @usage = usage
    @effectiveDate = effectiveDate
    @expirationDate = expirationDate
  end
end

# {http://fedex.com/ws/rate/v16}TrackingId
#   trackingIdType - Fedex::WebServices::Definitions::TrackingIdType
#   formId - SOAP::SOAPString
#   trackingNumber - SOAP::SOAPString
class TrackingId
  attr_accessor :trackingIdType
  attr_accessor :formId
  attr_accessor :trackingNumber

  def initialize(trackingIdType = nil, formId = nil, trackingNumber = nil)
    @trackingIdType = trackingIdType
    @formId = formId
    @trackingNumber = trackingNumber
  end
end

# {http://fedex.com/ws/rate/v16}TransactionDetail
#   customerTransactionId - SOAP::SOAPString
#   localization - Fedex::WebServices::Definitions::Localization
class TransactionDetail
  attr_accessor :customerTransactionId
  attr_accessor :localization

  def initialize(customerTransactionId = nil, localization = nil)
    @customerTransactionId = customerTransactionId
    @localization = localization
  end
end

# {http://fedex.com/ws/rate/v16}UploadDocumentDetail
#   lineNumber - SOAP::SOAPNonNegativeInteger
#   customerReference - SOAP::SOAPString
#   documentProducer - Fedex::WebServices::Definitions::UploadDocumentProducerType
#   documentType - Fedex::WebServices::Definitions::UploadDocumentType
#   fileName - SOAP::SOAPString
#   documentContent - SOAP::SOAPBase64
#   expirationDate - SOAP::SOAPDate
class UploadDocumentDetail
  attr_accessor :lineNumber
  attr_accessor :customerReference
  attr_accessor :documentProducer
  attr_accessor :documentType
  attr_accessor :fileName
  attr_accessor :documentContent
  attr_accessor :expirationDate

  def initialize(lineNumber = nil, customerReference = nil, documentProducer = nil, documentType = nil, fileName = nil, documentContent = nil, expirationDate = nil)
    @lineNumber = lineNumber
    @customerReference = customerReference
    @documentProducer = documentProducer
    @documentType = documentType
    @fileName = fileName
    @documentContent = documentContent
    @expirationDate = expirationDate
  end
end

# {http://fedex.com/ws/rate/v16}UploadDocumentReferenceDetail
#   lineNumber - SOAP::SOAPNonNegativeInteger
#   customerReference - SOAP::SOAPString
#   description - SOAP::SOAPString
#   documentProducer - Fedex::WebServices::Definitions::UploadDocumentProducerType
#   documentType - Fedex::WebServices::Definitions::UploadDocumentType
#   documentId - SOAP::SOAPString
#   documentIdProducer - Fedex::WebServices::Definitions::UploadDocumentIdProducer
class UploadDocumentReferenceDetail
  attr_accessor :lineNumber
  attr_accessor :customerReference
  attr_accessor :description
  attr_accessor :documentProducer
  attr_accessor :documentType
  attr_accessor :documentId
  attr_accessor :documentIdProducer

  def initialize(lineNumber = nil, customerReference = nil, description = nil, documentProducer = nil, documentType = nil, documentId = nil, documentIdProducer = nil)
    @lineNumber = lineNumber
    @customerReference = customerReference
    @description = description
    @documentProducer = documentProducer
    @documentType = documentType
    @documentId = documentId
    @documentIdProducer = documentIdProducer
  end
end

# {http://fedex.com/ws/rate/v16}VariableHandlingChargeDetail
#   fixedValue - Fedex::WebServices::Definitions::Money
#   percentValue - SOAP::SOAPDecimal
#   rateElementBasis - Fedex::WebServices::Definitions::RateElementBasisType
#   rateTypeBasis - Fedex::WebServices::Definitions::RateTypeBasisType
class VariableHandlingChargeDetail
  attr_accessor :fixedValue
  attr_accessor :percentValue
  attr_accessor :rateElementBasis
  attr_accessor :rateTypeBasis

  def initialize(fixedValue = nil, percentValue = nil, rateElementBasis = nil, rateTypeBasis = nil)
    @fixedValue = fixedValue
    @percentValue = percentValue
    @rateElementBasis = rateElementBasis
    @rateTypeBasis = rateTypeBasis
  end
end

# {http://fedex.com/ws/rate/v16}VariableHandlingCharges
#   variableHandlingCharge - Fedex::WebServices::Definitions::Money
#   fixedVariableHandlingCharge - Fedex::WebServices::Definitions::Money
#   percentVariableHandlingCharge - Fedex::WebServices::Definitions::Money
#   totalCustomerCharge - Fedex::WebServices::Definitions::Money
class VariableHandlingCharges
  attr_accessor :variableHandlingCharge
  attr_accessor :fixedVariableHandlingCharge
  attr_accessor :percentVariableHandlingCharge
  attr_accessor :totalCustomerCharge

  def initialize(variableHandlingCharge = nil, fixedVariableHandlingCharge = nil, percentVariableHandlingCharge = nil, totalCustomerCharge = nil)
    @variableHandlingCharge = variableHandlingCharge
    @fixedVariableHandlingCharge = fixedVariableHandlingCharge
    @percentVariableHandlingCharge = percentVariableHandlingCharge
    @totalCustomerCharge = totalCustomerCharge
  end
end

# {http://fedex.com/ws/rate/v16}Volume
#   units - Fedex::WebServices::Definitions::VolumeUnits
#   value - SOAP::SOAPDecimal
class Volume
  attr_accessor :units
  attr_accessor :value

  def initialize(units = nil, value = nil)
    @units = units
    @value = value
  end
end

# {http://fedex.com/ws/rate/v16}Weight
#   units - Fedex::WebServices::Definitions::WeightUnits
#   value - SOAP::SOAPDecimal
class Weight
  attr_accessor :units
  attr_accessor :value

  def initialize(units = nil, value = nil)
    @units = units
    @value = value
  end
end

# {http://fedex.com/ws/rate/v16}WebAuthenticationDetail
#   userCredential - Fedex::WebServices::Definitions::WebAuthenticationCredential
class WebAuthenticationDetail
  attr_accessor :userCredential

  def initialize(userCredential = nil)
    @userCredential = userCredential
  end
end

# {http://fedex.com/ws/rate/v16}WebAuthenticationCredential
#   key - SOAP::SOAPString
#   password - SOAP::SOAPString
class WebAuthenticationCredential
  attr_accessor :key
  attr_accessor :password

  def initialize(key = nil, password = nil)
    @key = key
    @password = password
  end
end

# {http://fedex.com/ws/rate/v16}VersionId
#   serviceId - SOAP::SOAPString
#   major - SOAP::SOAPInt
#   intermediate - SOAP::SOAPInt
#   minor - SOAP::SOAPInt
class VersionId
  attr_accessor :serviceId
  attr_accessor :major
  attr_accessor :intermediate
  attr_accessor :minor

  def initialize(serviceId = nil, major = nil, intermediate = nil, minor = nil)
    @serviceId = serviceId
    @major = major
    @intermediate = intermediate
    @minor = minor
  end
end

# {http://fedex.com/ws/rate/v16}AccessorRoleType
class AccessorRoleType < ::String
  SHIPMENT_COMPLETOR = new("SHIPMENT_COMPLETOR")
  SHIPMENT_INITIATOR = new("SHIPMENT_INITIATOR")
end

# {http://fedex.com/ws/rate/v16}AdditionalLabelsType
class AdditionalLabelsType < ::String
  BROKER = new("BROKER")
  CONSIGNEE = new("CONSIGNEE")
  CUSTOMS = new("CUSTOMS")
  DESTINATION = new("DESTINATION")
  MANIFEST = new("MANIFEST")
  ORIGIN = new("ORIGIN")
  RECIPIENT = new("RECIPIENT")
  SHIPPER = new("SHIPPER")
end

# {http://fedex.com/ws/rate/v16}AlcoholRecipientType
class AlcoholRecipientType < ::String
  CONSUMER = new("CONSUMER")
  LICENSEE = new("LICENSEE")
end

# {http://fedex.com/ws/rate/v16}B13AFilingOptionType
class B13AFilingOptionType < ::String
  FEDEX_TO_STAMP = new("FEDEX_TO_STAMP")
  FILED_ELECTRONICALLY = new("FILED_ELECTRONICALLY")
  MANUALLY_ATTACHED = new("MANUALLY_ATTACHED")
  NOT_REQUIRED = new("NOT_REQUIRED")
  SUMMARY_REPORTING = new("SUMMARY_REPORTING")
end

# {http://fedex.com/ws/rate/v16}BarcodeSymbologyType
class BarcodeSymbologyType < ::String
  CODABAR = new("CODABAR")
  CODE128 = new("CODE128")
  CODE128B = new("CODE128B")
  CODE128C = new("CODE128C")
  CODE128_WIDEBAR = new("CODE128_WIDEBAR")
  CODE39 = new("CODE39")
  CODE93 = new("CODE93")
  I2OF5 = new("I2OF5")
  MANUAL = new("MANUAL")
  PDF417 = new("PDF417")
  POSTNET = new("POSTNET")
  QR_CODE = new("QR_CODE")
  UCC128 = new("UCC128")
end

# {http://fedex.com/ws/rate/v16}BrokerType
class BrokerType < ::String
  EXPORT = new("EXPORT")
  IMPORT = new("IMPORT")
end

# {http://fedex.com/ws/rate/v16}CarrierCodeType
class CarrierCodeType < ::String
  FDXC = new("FDXC")
  FDXE = new("FDXE")
  FDXG = new("FDXG")
  FXCC = new("FXCC")
  FXFR = new("FXFR")
  FXSP = new("FXSP")
end

# {http://fedex.com/ws/rate/v16}ChargeBasisLevelType
class ChargeBasisLevelType < ::String
  CURRENT_PACKAGE = new("CURRENT_PACKAGE")
  SUM_OF_PACKAGES = new("SUM_OF_PACKAGES")
end

# {http://fedex.com/ws/rate/v16}ClearanceBrokerageType
class ClearanceBrokerageType < ::String
  BROKER_INCLUSIVE = new("BROKER_INCLUSIVE")
  BROKER_INCLUSIVE_NON_RESIDENT_IMPORTER = new("BROKER_INCLUSIVE_NON_RESIDENT_IMPORTER")
  BROKER_SELECT = new("BROKER_SELECT")
  BROKER_SELECT_NON_RESIDENT_IMPORTER = new("BROKER_SELECT_NON_RESIDENT_IMPORTER")
  BROKER_UNASSIGNED = new("BROKER_UNASSIGNED")
end

# {http://fedex.com/ws/rate/v16}CodAddTransportationChargeBasisType
class CodAddTransportationChargeBasisType < ::String
  COD_SURCHARGE = new("COD_SURCHARGE")
  NET_CHARGE = new("NET_CHARGE")
  NET_FREIGHT = new("NET_FREIGHT")
  TOTAL_CUSTOMER_CHARGE = new("TOTAL_CUSTOMER_CHARGE")
end

# {http://fedex.com/ws/rate/v16}CodCollectionType
class CodCollectionType < ::String
  ANY = new("ANY")
  CASH = new("CASH")
  GUARANTEED_FUNDS = new("GUARANTEED_FUNDS")
end

# {http://fedex.com/ws/rate/v16}CodReturnReferenceIndicatorType
class CodReturnReferenceIndicatorType < ::String
  INVOICE = new("INVOICE")
  PO = new("PO")
  REFERENCE = new("REFERENCE")
  TRACKING = new("TRACKING")
end

# {http://fedex.com/ws/rate/v16}CommitmentDelayType
class CommitmentDelayType < ::String
  HOLIDAY = new("HOLIDAY")
  NON_WORKDAY = new("NON_WORKDAY")
  NO_CITY_DELIVERY = new("NO_CITY_DELIVERY")
  NO_HOLD_AT_LOCATION = new("NO_HOLD_AT_LOCATION")
  NO_LOCATION_DELIVERY = new("NO_LOCATION_DELIVERY")
  NO_SERVICE_AREA_DELIVERY = new("NO_SERVICE_AREA_DELIVERY")
  NO_SERVICE_AREA_SPECIAL_SERVICE_DELIVERY = new("NO_SERVICE_AREA_SPECIAL_SERVICE_DELIVERY")
  NO_SPECIAL_SERVICE_DELIVERY = new("NO_SPECIAL_SERVICE_DELIVERY")
  NO_ZIP_DELIVERY = new("NO_ZIP_DELIVERY")
  WEEKEND = new("WEEKEND")
  WEEKEND_SPECIAL = new("WEEKEND_SPECIAL")
end

# {http://fedex.com/ws/rate/v16}ConsolidationType
class ConsolidationType < ::String
  INTERNATIONAL_DISTRIBUTION_FREIGHT = new("INTERNATIONAL_DISTRIBUTION_FREIGHT")
  INTERNATIONAL_ECONOMY_DISTRIBUTION = new("INTERNATIONAL_ECONOMY_DISTRIBUTION")
  INTERNATIONAL_GROUND_DIRECT_DISTRIBUTION = new("INTERNATIONAL_GROUND_DIRECT_DISTRIBUTION")
  INTERNATIONAL_GROUND_DISTRIBUTION = new("INTERNATIONAL_GROUND_DISTRIBUTION")
  INTERNATIONAL_PRIORITY_DISTRIBUTION = new("INTERNATIONAL_PRIORITY_DISTRIBUTION")
  TRANSBORDER_DISTRIBUTION = new("TRANSBORDER_DISTRIBUTION")
end

# {http://fedex.com/ws/rate/v16}CustomDeliveryWindowType
class CustomDeliveryWindowType < ::String
  AFTER = new("AFTER")
  BEFORE = new("BEFORE")
  BETWEEN = new("BETWEEN")
  ON = new("ON")
end

# {http://fedex.com/ws/rate/v16}CustomLabelCoordinateUnits
class CustomLabelCoordinateUnits < ::String
  MILS = new("MILS")
  PIXELS = new("PIXELS")
end

# {http://fedex.com/ws/rate/v16}CustomerImageUsageType
class CustomerImageUsageType < ::String
  LETTER_HEAD = new("LETTER_HEAD")
  SIGNATURE = new("SIGNATURE")
end

# {http://fedex.com/ws/rate/v16}CustomerReferenceType
class CustomerReferenceType < ::String
  BILL_OF_LADING = new("BILL_OF_LADING")
  CUSTOMER_REFERENCE = new("CUSTOMER_REFERENCE")
  DEPARTMENT_NUMBER = new("DEPARTMENT_NUMBER")
  ELECTRONIC_PRODUCT_CODE = new("ELECTRONIC_PRODUCT_CODE")
  INTRACOUNTRY_REGULATORY_REFERENCE = new("INTRACOUNTRY_REGULATORY_REFERENCE")
  INVOICE_NUMBER = new("INVOICE_NUMBER")
  PACKING_SLIP_NUMBER = new("PACKING_SLIP_NUMBER")
  P_O_NUMBER = new("P_O_NUMBER")
  RMA_ASSOCIATION = new("RMA_ASSOCIATION")
  SHIPMENT_INTEGRITY = new("SHIPMENT_INTEGRITY")
  STORE_NUMBER = new("STORE_NUMBER")
end

# {http://fedex.com/ws/rate/v16}CustomerSpecifiedLabelGenerationOptionType
class CustomerSpecifiedLabelGenerationOptionType < ::String
  CONTENT_ON_SHIPPING_LABEL_ONLY = new("CONTENT_ON_SHIPPING_LABEL_ONLY")
  CONTENT_ON_SHIPPING_LABEL_PREFERRED = new("CONTENT_ON_SHIPPING_LABEL_PREFERRED")
  CONTENT_ON_SUPPLEMENTAL_LABEL_ONLY = new("CONTENT_ON_SUPPLEMENTAL_LABEL_ONLY")
end

# {http://fedex.com/ws/rate/v16}CustomsOptionType
class CustomsOptionType < ::String
  COURTESY_RETURN_LABEL = new("COURTESY_RETURN_LABEL")
  EXHIBITION_TRADE_SHOW = new("EXHIBITION_TRADE_SHOW")
  FAULTY_ITEM = new("FAULTY_ITEM")
  FOLLOWING_REPAIR = new("FOLLOWING_REPAIR")
  FOR_REPAIR = new("FOR_REPAIR")
  ITEM_FOR_LOAN = new("ITEM_FOR_LOAN")
  OTHER = new("OTHER")
  REJECTED = new("REJECTED")
  REPLACEMENT = new("REPLACEMENT")
  TRIAL = new("TRIAL")
end

# {http://fedex.com/ws/rate/v16}DangerousGoodsAccessibilityType
class DangerousGoodsAccessibilityType < ::String
  ACCESSIBLE = new("ACCESSIBLE")
  INACCESSIBLE = new("INACCESSIBLE")
end

# {http://fedex.com/ws/rate/v16}DangerousGoodsPackingOptionType
class DangerousGoodsPackingOptionType < ::String
  OVERPACK = new("OVERPACK")
end

# {http://fedex.com/ws/rate/v16}DayOfWeekType
class DayOfWeekType < ::String
  FRI = new("FRI")
  MON = new("MON")
  SAT = new("SAT")
  SUN = new("SUN")
  THU = new("THU")
  TUE = new("TUE")
  WED = new("WED")
end

# {http://fedex.com/ws/rate/v16}DelayLevelType
class DelayLevelType < ::String
  CITY = new("CITY")
  COUNTRY = new("COUNTRY")
  LOCATION = new("LOCATION")
  POSTAL_CODE = new("POSTAL_CODE")
  SERVICE_AREA = new("SERVICE_AREA")
  SERVICE_AREA_SPECIAL_SERVICE = new("SERVICE_AREA_SPECIAL_SERVICE")
  SPECIAL_SERVICE = new("SPECIAL_SERVICE")
end

# {http://fedex.com/ws/rate/v16}DelayPointType
class DelayPointType < ::String
  BROKER = new("BROKER")
  DESTINATION = new("DESTINATION")
  ORIGIN = new("ORIGIN")
  ORIGIN_DESTINATION_PAIR = new("ORIGIN_DESTINATION_PAIR")
  PROOF_OF_DELIVERY_POINT = new("PROOF_OF_DELIVERY_POINT")
end

# {http://fedex.com/ws/rate/v16}DestinationControlStatementType
class DestinationControlStatementType < ::String
  DEPARTMENT_OF_COMMERCE = new("DEPARTMENT_OF_COMMERCE")
  DEPARTMENT_OF_STATE = new("DEPARTMENT_OF_STATE")
end

# {http://fedex.com/ws/rate/v16}DistanceUnits
class DistanceUnits < ::String
  KM = new("KM")
  MI = new("MI")
end

# {http://fedex.com/ws/rate/v16}DocTabContentType
class DocTabContentType < ::String
  BARCODED = new("BARCODED")
  MINIMUM = new("MINIMUM")
  STANDARD = new("STANDARD")
  ZONE001 = new("ZONE001")
end

# {http://fedex.com/ws/rate/v16}DocTabZoneJustificationType
class DocTabZoneJustificationType < ::String
  LEFT = new("LEFT")
  RIGHT = new("RIGHT")
end

# {http://fedex.com/ws/rate/v16}DocumentFormatOptionType
class DocumentFormatOptionType < ::String
  SUPPRESS_ADDITIONAL_LANGUAGES = new("SUPPRESS_ADDITIONAL_LANGUAGES")
end

# {http://fedex.com/ws/rate/v16}DropoffType
class DropoffType < ::String
  BUSINESS_SERVICE_CENTER = new("BUSINESS_SERVICE_CENTER")
  DROP_BOX = new("DROP_BOX")
  REGULAR_PICKUP = new("REGULAR_PICKUP")
  REQUEST_COURIER = new("REQUEST_COURIER")
  STATION = new("STATION")
end

# {http://fedex.com/ws/rate/v16}EMailNotificationEventType
class EMailNotificationEventType < ::String
  ON_DELIVERY = new("ON_DELIVERY")
  ON_EXCEPTION = new("ON_EXCEPTION")
  ON_SHIPMENT = new("ON_SHIPMENT")
  ON_TENDER = new("ON_TENDER")
end

# {http://fedex.com/ws/rate/v16}EMailNotificationFormatType
class EMailNotificationFormatType < ::String
  HTML = new("HTML")
  TEXT = new("TEXT")
  WIRELESS = new("WIRELESS")
end

# {http://fedex.com/ws/rate/v16}EMailNotificationRecipientType
class EMailNotificationRecipientType < ::String
  BROKER = new("BROKER")
  OTHER = new("OTHER")
  RECIPIENT = new("RECIPIENT")
  SHIPPER = new("SHIPPER")
end

# {http://fedex.com/ws/rate/v16}EdtRequestType
class EdtRequestType < ::String
  ALL = new("ALL")
  NONE = new("NONE")
end

# {http://fedex.com/ws/rate/v16}EdtTaxType
class EdtTaxType < ::String
  ADDITIONAL_TAXES = new("ADDITIONAL_TAXES")
  CONSULAR_INVOICE_FEE = new("CONSULAR_INVOICE_FEE")
  CUSTOMS_SURCHARGES = new("CUSTOMS_SURCHARGES")
  DUTY = new("DUTY")
  EXCISE_TAX = new("EXCISE_TAX")
  FOREIGN_EXCHANGE_TAX = new("FOREIGN_EXCHANGE_TAX")
  GENERAL_SALES_TAX = new("GENERAL_SALES_TAX")
  IMPORT_LICENSE_FEE = new("IMPORT_LICENSE_FEE")
  INTERNAL_ADDITIONAL_TAXES = new("INTERNAL_ADDITIONAL_TAXES")
  INTERNAL_SENSITIVE_PRODUCTS_TAX = new("INTERNAL_SENSITIVE_PRODUCTS_TAX")
  OTHER = new("OTHER")
  SENSITIVE_PRODUCTS_TAX = new("SENSITIVE_PRODUCTS_TAX")
  STAMP_TAX = new("STAMP_TAX")
  STATISTICAL_TAX = new("STATISTICAL_TAX")
  TRANSPORT_FACILITIES_TAX = new("TRANSPORT_FACILITIES_TAX")
end

# {http://fedex.com/ws/rate/v16}EmailOptionType
class EmailOptionType < ::String
  SUPPRESS_ACCESS_EMAILS = new("SUPPRESS_ACCESS_EMAILS")
  SUPPRESS_ADDITIONAL_LANGUAGES = new("SUPPRESS_ADDITIONAL_LANGUAGES")
end

# {http://fedex.com/ws/rate/v16}ExpressRegionCode
class ExpressRegionCode < ::String
  APAC = new("APAC")
  CA = new("CA")
  EMEA = new("EMEA")
  LAC = new("LAC")
  US = new("US")
end

# {http://fedex.com/ws/rate/v16}FedExLocationType
class FedExLocationType < ::String
  FEDEX_EXPRESS_STATION = new("FEDEX_EXPRESS_STATION")
  FEDEX_FACILITY = new("FEDEX_FACILITY")
  FEDEX_FREIGHT_SERVICE_CENTER = new("FEDEX_FREIGHT_SERVICE_CENTER")
  FEDEX_GROUND_TERMINAL = new("FEDEX_GROUND_TERMINAL")
  FEDEX_HOME_DELIVERY_STATION = new("FEDEX_HOME_DELIVERY_STATION")
  FEDEX_OFFICE = new("FEDEX_OFFICE")
  FEDEX_SHIPSITE = new("FEDEX_SHIPSITE")
  FEDEX_SMART_POST_HUB = new("FEDEX_SMART_POST_HUB")
end

# {http://fedex.com/ws/rate/v16}FlatbedTrailerOption
class FlatbedTrailerOption < ::String
  OVER_DIMENSION = new("OVER_DIMENSION")
  TARP = new("TARP")
end

# {http://fedex.com/ws/rate/v16}FreightBaseChargeCalculationType
class FreightBaseChargeCalculationType < ::String
  LINE_ITEMS = new("LINE_ITEMS")
  UNIT_PRICING = new("UNIT_PRICING")
end

# {http://fedex.com/ws/rate/v16}FreightChargeBasisType
class FreightChargeBasisType < ::String
  CWT = new("CWT")
  FLAT = new("FLAT")
  MINIMUM = new("MINIMUM")
end

# {http://fedex.com/ws/rate/v16}FreightClassType
class FreightClassType < ::String
  CLASS_050 = new("CLASS_050")
  CLASS_055 = new("CLASS_055")
  CLASS_060 = new("CLASS_060")
  CLASS_065 = new("CLASS_065")
  CLASS_070 = new("CLASS_070")
  CLASS_077_5 = new("CLASS_077_5")
  CLASS_085 = new("CLASS_085")
  CLASS_092_5 = new("CLASS_092_5")
  CLASS_100 = new("CLASS_100")
  CLASS_110 = new("CLASS_110")
  CLASS_125 = new("CLASS_125")
  CLASS_150 = new("CLASS_150")
  CLASS_175 = new("CLASS_175")
  CLASS_200 = new("CLASS_200")
  CLASS_250 = new("CLASS_250")
  CLASS_300 = new("CLASS_300")
  CLASS_400 = new("CLASS_400")
  CLASS_500 = new("CLASS_500")
end

# {http://fedex.com/ws/rate/v16}FreightCollectTermsType
class FreightCollectTermsType < ::String
  NON_RECOURSE_SHIPPER_SIGNED = new("NON_RECOURSE_SHIPPER_SIGNED")
  STANDARD = new("STANDARD")
end

# {http://fedex.com/ws/rate/v16}FreightGuaranteeType
class FreightGuaranteeType < ::String
  GUARANTEED_DATE = new("GUARANTEED_DATE")
  GUARANTEED_MORNING = new("GUARANTEED_MORNING")
end

# {http://fedex.com/ws/rate/v16}FreightOnValueType
class FreightOnValueType < ::String
  CARRIER_RISK = new("CARRIER_RISK")
  OWN_RISK = new("OWN_RISK")
end

# {http://fedex.com/ws/rate/v16}FreightRateQuoteType
class FreightRateQuoteType < ::String
  AUTOMATED = new("AUTOMATED")
  MANUAL = new("MANUAL")
end

# {http://fedex.com/ws/rate/v16}FreightServiceSchedulingType
class FreightServiceSchedulingType < ::String
  LIMITED = new("LIMITED")
  STANDARD = new("STANDARD")
  WILL_CALL = new("WILL_CALL")
end

# {http://fedex.com/ws/rate/v16}FreightShipmentRoleType
class FreightShipmentRoleType < ::String
  CONSIGNEE = new("CONSIGNEE")
  SHIPPER = new("SHIPPER")
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityDescriptionProcessingOptionType
class HazardousCommodityDescriptionProcessingOptionType < ::String
  INCLUDE_SPECIAL_PROVISIONS = new("INCLUDE_SPECIAL_PROVISIONS")
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityLabelTextOptionType
class HazardousCommodityLabelTextOptionType < ::String
  APPEND = new("APPEND")
  OVERRIDE = new("OVERRIDE")
  STANDARD = new("STANDARD")
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityOptionType
class HazardousCommodityOptionType < ::String
  BATTERY = new("BATTERY")
  HAZARDOUS_MATERIALS = new("HAZARDOUS_MATERIALS")
  LIMITED_QUANTITIES_COMMODITIES = new("LIMITED_QUANTITIES_COMMODITIES")
  ORM_D = new("ORM_D")
  REPORTABLE_QUANTITIES = new("REPORTABLE_QUANTITIES")
  SMALL_QUANTITY_EXCEPTION = new("SMALL_QUANTITY_EXCEPTION")
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityPackingGroupType
class HazardousCommodityPackingGroupType < ::String
  DEFAULT = new("DEFAULT")
  I = new("I")
  II = new("II")
  III = new("III")
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityQuantityType
class HazardousCommodityQuantityType < ::String
  GROSS = new("GROSS")
  NET = new("NET")
end

# {http://fedex.com/ws/rate/v16}HazardousCommodityRegulationType
class HazardousCommodityRegulationType < ::String
  ADR = new("ADR")
  DOT = new("DOT")
  IATA = new("IATA")
  ORMD = new("ORMD")
end

# {http://fedex.com/ws/rate/v16}HazardousContainerPackingType
class HazardousContainerPackingType < ::String
  ALL_PACKED_IN_ONE = new("ALL_PACKED_IN_ONE")
end

# {http://fedex.com/ws/rate/v16}HomeDeliveryPremiumType
class HomeDeliveryPremiumType < ::String
  APPOINTMENT = new("APPOINTMENT")
  DATE_CERTAIN = new("DATE_CERTAIN")
  EVENING = new("EVENING")
end

# {http://fedex.com/ws/rate/v16}ImageId
class ImageId < ::String
  IMAGE_1 = new("IMAGE_1")
  IMAGE_2 = new("IMAGE_2")
  IMAGE_3 = new("IMAGE_3")
  IMAGE_4 = new("IMAGE_4")
  IMAGE_5 = new("IMAGE_5")
end

# {http://fedex.com/ws/rate/v16}InternationalControlledExportType
class InternationalControlledExportType < ::String
  DEA_036 = new("DEA_036")
  DEA_236 = new("DEA_236")
  DEA_486 = new("DEA_486")
  DSP_05 = new("DSP_05")
  DSP_61 = new("DSP_61")
  DSP_73 = new("DSP_73")
  DSP_85 = new("DSP_85")
  DSP_94 = new("DSP_94")
  DSP_LICENSE_AGREEMENT = new("DSP_LICENSE_AGREEMENT")
  FROM_FOREIGN_TRADE_ZONE = new("FROM_FOREIGN_TRADE_ZONE")
  WAREHOUSE_WITHDRAWAL = new("WAREHOUSE_WITHDRAWAL")
end

# {http://fedex.com/ws/rate/v16}InternationalDocumentContentType
class InternationalDocumentContentType < ::String
  DOCUMENTS_ONLY = new("DOCUMENTS_ONLY")
  NON_DOCUMENTS = new("NON_DOCUMENTS")
end

# {http://fedex.com/ws/rate/v16}LabelFormatType
class LabelFormatType < ::String
  COMMON2D = new("COMMON2D")
  LABEL_DATA_ONLY = new("LABEL_DATA_ONLY")
  MAILROOM = new("MAILROOM")
  NO_LABEL = new("NO_LABEL")
  OPERATIONAL_LABEL = new("OPERATIONAL_LABEL")
  PRE_COMMON2D = new("PRE_COMMON2D")
end

# {http://fedex.com/ws/rate/v16}LabelMaskableDataType
class LabelMaskableDataType < ::String
  CUSTOMS_VALUE = new("CUSTOMS_VALUE")
  DIMENSIONS = new("DIMENSIONS")
  DUTIES_AND_TAXES_PAYOR_ACCOUNT_NUMBER = new("DUTIES_AND_TAXES_PAYOR_ACCOUNT_NUMBER")
  FREIGHT_PAYOR_ACCOUNT_NUMBER = new("FREIGHT_PAYOR_ACCOUNT_NUMBER")
  PACKAGE_SEQUENCE_AND_COUNT = new("PACKAGE_SEQUENCE_AND_COUNT")
  SHIPPER_ACCOUNT_NUMBER = new("SHIPPER_ACCOUNT_NUMBER")
  SUPPLEMENTAL_LABEL_DOC_TAB = new("SUPPLEMENTAL_LABEL_DOC_TAB")
  TERMS_AND_CONDITIONS = new("TERMS_AND_CONDITIONS")
  TOTAL_WEIGHT = new("TOTAL_WEIGHT")
  TRANSPORTATION_CHARGES_PAYOR_ACCOUNT_NUMBER = new("TRANSPORTATION_CHARGES_PAYOR_ACCOUNT_NUMBER")
end

# {http://fedex.com/ws/rate/v16}LabelOrderType
class LabelOrderType < ::String
  SHIPPING_LABEL_FIRST = new("SHIPPING_LABEL_FIRST")
  SHIPPING_LABEL_LAST = new("SHIPPING_LABEL_LAST")
end

# {http://fedex.com/ws/rate/v16}LabelPrintingOrientationType
class LabelPrintingOrientationType < ::String
  BOTTOM_EDGE_OF_TEXT_FIRST = new("BOTTOM_EDGE_OF_TEXT_FIRST")
  TOP_EDGE_OF_TEXT_FIRST = new("TOP_EDGE_OF_TEXT_FIRST")
end

# {http://fedex.com/ws/rate/v16}LabelRotationType
class LabelRotationType < ::String
  LEFT = new("LEFT")
  NONE = new("NONE")
  RIGHT = new("RIGHT")
  UPSIDE_DOWN = new("UPSIDE_DOWN")
end

# {http://fedex.com/ws/rate/v16}LabelStockType
class LabelStockType < ::String
  PAPER_4X6 = new("PAPER_4X6")
  PAPER_4X8 = new("PAPER_4X8")
  PAPER_4X9 = new("PAPER_4X9")
  PAPER_7X475 = new("PAPER_7X4.75")
  PAPER_85X11_BOTTOM_HALF_LABEL = new("PAPER_8.5X11_BOTTOM_HALF_LABEL")
  PAPER_85X11_TOP_HALF_LABEL = new("PAPER_8.5X11_TOP_HALF_LABEL")
  STOCK_4X6 = new("STOCK_4X6")
  STOCK_4X675_LEADING_DOC_TAB = new("STOCK_4X6.75_LEADING_DOC_TAB")
  STOCK_4X675_TRAILING_DOC_TAB = new("STOCK_4X6.75_TRAILING_DOC_TAB")
  STOCK_4X8 = new("STOCK_4X8")
  STOCK_4X9_LEADING_DOC_TAB = new("STOCK_4X9_LEADING_DOC_TAB")
  STOCK_4X9_TRAILING_DOC_TAB = new("STOCK_4X9_TRAILING_DOC_TAB")
end

# {http://fedex.com/ws/rate/v16}LiabilityCoverageType
class LiabilityCoverageType < ::String
  NEW = new("NEW")
  USED_OR_RECONDITIONED = new("USED_OR_RECONDITIONED")
end

# {http://fedex.com/ws/rate/v16}LinearUnits
class LinearUnits < ::String
  CM = new("CM")
  IN = new("IN")
end

# {http://fedex.com/ws/rate/v16}MinimumChargeType
class MinimumChargeType < ::String
  CUSTOMER = new("CUSTOMER")
  CUSTOMER_FREIGHT_WEIGHT = new("CUSTOMER_FREIGHT_WEIGHT")
  EARNED_DISCOUNT = new("EARNED_DISCOUNT")
  MIXED = new("MIXED")
  RATE_SCALE = new("RATE_SCALE")
end

# {http://fedex.com/ws/rate/v16}NaftaImporterSpecificationType
class NaftaImporterSpecificationType < ::String
  IMPORTER_OF_RECORD = new("IMPORTER_OF_RECORD")
  RECIPIENT = new("RECIPIENT")
  UNKNOWN = new("UNKNOWN")
  VARIOUS = new("VARIOUS")
end

# {http://fedex.com/ws/rate/v16}NaftaNetCostMethodCode
class NaftaNetCostMethodCode < ::String
  NC = new("NC")
  NO = new("NO")
end

# {http://fedex.com/ws/rate/v16}NaftaPreferenceCriterionCode
class NaftaPreferenceCriterionCode < ::String
  A = new("A")
  B = new("B")
  C = new("C")
  D = new("D")
  E = new("E")
  F = new("F")
end

# {http://fedex.com/ws/rate/v16}NaftaProducerDeterminationCode
class NaftaProducerDeterminationCode < ::String
  NO_1 = new("NO_1")
  NO_2 = new("NO_2")
  NO_3 = new("NO_3")
  YES = new("YES")
end

# {http://fedex.com/ws/rate/v16}NaftaProducerSpecificationType
class NaftaProducerSpecificationType < ::String
  AVAILABLE_UPON_REQUEST = new("AVAILABLE_UPON_REQUEST")
  MULTIPLE_SPECIFIED = new("MULTIPLE_SPECIFIED")
  SAME = new("SAME")
  SINGLE_SPECIFIED = new("SINGLE_SPECIFIED")
  UNKNOWN = new("UNKNOWN")
end

# {http://fedex.com/ws/rate/v16}NotificationSeverityType
class NotificationSeverityType < ::String
  ERROR = new("ERROR")
  FAILURE = new("FAILURE")
  NOTE = new("NOTE")
  SUCCESS = new("SUCCESS")
  WARNING = new("WARNING")
end

# {http://fedex.com/ws/rate/v16}OversizeClassType
class OversizeClassType < ::String
  OVERSIZE_1 = new("OVERSIZE_1")
  OVERSIZE_2 = new("OVERSIZE_2")
  OVERSIZE_3 = new("OVERSIZE_3")
end

# {http://fedex.com/ws/rate/v16}PackageSpecialServiceType
class PackageSpecialServiceType < ::String
  ALCOHOL = new("ALCOHOL")
  APPOINTMENT_DELIVERY = new("APPOINTMENT_DELIVERY")
  COD = new("COD")
  DANGEROUS_GOODS = new("DANGEROUS_GOODS")
  DRY_ICE = new("DRY_ICE")
  NON_STANDARD_CONTAINER = new("NON_STANDARD_CONTAINER")
  PRIORITY_ALERT = new("PRIORITY_ALERT")
  SIGNATURE_OPTION = new("SIGNATURE_OPTION")
end

# {http://fedex.com/ws/rate/v16}PackagingType
class PackagingType < ::String
  FEDEX_10KG_BOX = new("FEDEX_10KG_BOX")
  FEDEX_25KG_BOX = new("FEDEX_25KG_BOX")
  FEDEX_BOX = new("FEDEX_BOX")
  FEDEX_ENVELOPE = new("FEDEX_ENVELOPE")
  FEDEX_EXTRA_LARGE_BOX = new("FEDEX_EXTRA_LARGE_BOX")
  FEDEX_LARGE_BOX = new("FEDEX_LARGE_BOX")
  FEDEX_MEDIUM_BOX = new("FEDEX_MEDIUM_BOX")
  FEDEX_PAK = new("FEDEX_PAK")
  FEDEX_SMALL_BOX = new("FEDEX_SMALL_BOX")
  FEDEX_TUBE = new("FEDEX_TUBE")
  YOUR_PACKAGING = new("YOUR_PACKAGING")
end

# {http://fedex.com/ws/rate/v16}PageQuadrantType
class PageQuadrantType < ::String
  BOTTOM_LEFT = new("BOTTOM_LEFT")
  BOTTOM_RIGHT = new("BOTTOM_RIGHT")
  TOP_LEFT = new("TOP_LEFT")
  TOP_RIGHT = new("TOP_RIGHT")
end

# {http://fedex.com/ws/rate/v16}PaymentType
class PaymentType < ::String
  SENDER = new("SENDER")
end

# {http://fedex.com/ws/rate/v16}PendingShipmentProcessingOptionType
class PendingShipmentProcessingOptionType < ::String
  ALLOW_MODIFICATIONS = new("ALLOW_MODIFICATIONS")
end

# {http://fedex.com/ws/rate/v16}PendingShipmentType
class PendingShipmentType < ::String
  EMAIL = new("EMAIL")
end

# {http://fedex.com/ws/rate/v16}PhysicalFormType
class PhysicalFormType < ::String
  GAS = new("GAS")
  LIQUID = new("LIQUID")
  SOLID = new("SOLID")
  SPECIAL = new("SPECIAL")
end

# {http://fedex.com/ws/rate/v16}PhysicalPackagingType
class PhysicalPackagingType < ::String
  BAG = new("BAG")
  BARREL = new("BARREL")
  BASKET = new("BASKET")
  BOX = new("BOX")
  BUCKET = new("BUCKET")
  BUNDLE = new("BUNDLE")
  CARTON = new("CARTON")
  CASE = new("CASE")
  CONTAINER = new("CONTAINER")
  CRATE = new("CRATE")
  CYLINDER = new("CYLINDER")
  DRUM = new("DRUM")
  ENVELOPE = new("ENVELOPE")
  HAMPER = new("HAMPER")
  OTHER = new("OTHER")
  PAIL = new("PAIL")
  PALLET = new("PALLET")
  PIECE = new("PIECE")
  REEL = new("REEL")
  ROLL = new("ROLL")
  SKID = new("SKID")
  TANK = new("TANK")
  TUBE = new("TUBE")
end

# {http://fedex.com/ws/rate/v16}PickupRequestSourceType
class PickupRequestSourceType < ::String
  AUTOMATION = new("AUTOMATION")
  CUSTOMER_SERVICE = new("CUSTOMER_SERVICE")
end

# {http://fedex.com/ws/rate/v16}PickupRequestType
class PickupRequestType < ::String
  FUTURE_DAY = new("FUTURE_DAY")
  SAME_DAY = new("SAME_DAY")
end

# {http://fedex.com/ws/rate/v16}PricingCodeType
class PricingCodeType < ::String
  ACTUAL = new("ACTUAL")
  ALTERNATE = new("ALTERNATE")
  BASE = new("BASE")
  HUNDREDWEIGHT = new("HUNDREDWEIGHT")
  HUNDREDWEIGHT_ALTERNATE = new("HUNDREDWEIGHT_ALTERNATE")
  INTERNATIONAL_DISTRIBUTION = new("INTERNATIONAL_DISTRIBUTION")
  INTERNATIONAL_ECONOMY_SERVICE = new("INTERNATIONAL_ECONOMY_SERVICE")
  LTL_FREIGHT = new("LTL_FREIGHT")
  PACKAGE = new("PACKAGE")
  SHIPMENT = new("SHIPMENT")
  SHIPMENT_FIVE_POUND_OPTIONAL = new("SHIPMENT_FIVE_POUND_OPTIONAL")
  SHIPMENT_OPTIONAL = new("SHIPMENT_OPTIONAL")
  SPECIAL = new("SPECIAL")
end

# {http://fedex.com/ws/rate/v16}PriorityAlertEnhancementType
class PriorityAlertEnhancementType < ::String
  PRIORITY_ALERT_PLUS = new("PRIORITY_ALERT_PLUS")
end

# {http://fedex.com/ws/rate/v16}PurposeOfShipmentType
class PurposeOfShipmentType < ::String
  GIFT = new("GIFT")
  NOT_SOLD = new("NOT_SOLD")
  PERSONAL_EFFECTS = new("PERSONAL_EFFECTS")
  REPAIR_AND_RETURN = new("REPAIR_AND_RETURN")
  SAMPLE = new("SAMPLE")
  SOLD = new("SOLD")
end

# {http://fedex.com/ws/rate/v16}RadioactiveContainerClassType
class RadioactiveContainerClassType < ::String
  EXCEPTED_PACKAGE = new("EXCEPTED_PACKAGE")
  INDUSTRIAL_IP1 = new("INDUSTRIAL_IP1")
  INDUSTRIAL_IP2 = new("INDUSTRIAL_IP2")
  INDUSTRIAL_IP3 = new("INDUSTRIAL_IP3")
  TYPE_A = new("TYPE_A")
  TYPE_B_M = new("TYPE_B_M")
  TYPE_B_U = new("TYPE_B_U")
  TYPE_C = new("TYPE_C")
end

# {http://fedex.com/ws/rate/v16}RadioactivityUnitOfMeasure
class RadioactivityUnitOfMeasure < ::String
  BQ = new("BQ")
  GBQ = new("GBQ")
  KBQ = new("KBQ")
  MBQ = new("MBQ")
  PBQ = new("PBQ")
  TBQ = new("TBQ")
end

# {http://fedex.com/ws/rate/v16}RateDimensionalDivisorType
class RateDimensionalDivisorType < ::String
  COUNTRY = new("COUNTRY")
  CUSTOMER = new("CUSTOMER")
  OTHER = new("OTHER")
  PRODUCT = new("PRODUCT")
  WAIVED = new("WAIVED")
end

# {http://fedex.com/ws/rate/v16}RateDiscountType
class RateDiscountType < ::String
  BONUS = new("BONUS")
  COUPON = new("COUPON")
  EARNED = new("EARNED")
  OTHER = new("OTHER")
  VOLUME = new("VOLUME")
end

# {http://fedex.com/ws/rate/v16}RateElementBasisType
class RateElementBasisType < ::String
  BASE_CHARGE = new("BASE_CHARGE")
  NET_CHARGE = new("NET_CHARGE")
  NET_CHARGE_EXCLUDING_TAXES = new("NET_CHARGE_EXCLUDING_TAXES")
  NET_FREIGHT = new("NET_FREIGHT")
end

# {http://fedex.com/ws/rate/v16}RateRequestType
class RateRequestType < ::String
  LIST = new("LIST")
  NONE = new("NONE")
  PREFERRED = new("PREFERRED")
end

# {http://fedex.com/ws/rate/v16}RateTypeBasisType
class RateTypeBasisType < ::String
  ACCOUNT = new("ACCOUNT")
  LIST = new("LIST")
end

# {http://fedex.com/ws/rate/v16}RatedWeightMethod
class RatedWeightMethod < ::String
  ACTUAL = new("ACTUAL")
  AVERAGE_PACKAGE_WEIGHT_MINIMUM = new("AVERAGE_PACKAGE_WEIGHT_MINIMUM")
  BALLOON = new("BALLOON")
  DEFAULT_WEIGHT_APPLIED = new("DEFAULT_WEIGHT_APPLIED")
  DIM = new("DIM")
  FREIGHT_MINIMUM = new("FREIGHT_MINIMUM")
  MIXED = new("MIXED")
  OVERSIZE = new("OVERSIZE")
  OVERSIZE_1 = new("OVERSIZE_1")
  OVERSIZE_2 = new("OVERSIZE_2")
  OVERSIZE_3 = new("OVERSIZE_3")
  PACKAGING_MINIMUM = new("PACKAGING_MINIMUM")
  WEIGHT_BREAK = new("WEIGHT_BREAK")
end

# {http://fedex.com/ws/rate/v16}RebateType
class RebateType < ::String
  BONUS = new("BONUS")
  EARNED = new("EARNED")
  OTHER = new("OTHER")
end

# {http://fedex.com/ws/rate/v16}RecipientCustomsIdType
class RecipientCustomsIdType < ::String
  COMPANY = new("COMPANY")
  INDIVIDUAL = new("INDIVIDUAL")
  PASSPORT = new("PASSPORT")
end

# {http://fedex.com/ws/rate/v16}RecommendedDocumentType
class RecommendedDocumentType < ::String
  ANTIQUE_STATEMENT_EUROPEAN_UNION = new("ANTIQUE_STATEMENT_EUROPEAN_UNION")
  ANTIQUE_STATEMENT_UNITED_STATES = new("ANTIQUE_STATEMENT_UNITED_STATES")
  ASSEMBLER_DECLARATION = new("ASSEMBLER_DECLARATION")
  BEARING_WORKSHEET = new("BEARING_WORKSHEET")
  CERTIFICATE_OF_SHIPMENTS_TO_SYRIA = new("CERTIFICATE_OF_SHIPMENTS_TO_SYRIA")
  COMMERCIAL_INVOICE_FOR_THE_CARIBBEAN_COMMON_MARKET = new("COMMERCIAL_INVOICE_FOR_THE_CARIBBEAN_COMMON_MARKET")
  CONIFEROUS_SOLID_WOOD_PACKAGING_MATERIAL_TO_THE_PEOPLES_REPUBLIC_OF_CHINA = new("CONIFEROUS_SOLID_WOOD_PACKAGING_MATERIAL_TO_THE_PEOPLES_REPUBLIC_OF_CHINA")
  DECLARATION_FOR_FREE_ENTRY_OF_RETURNED_AMERICAN_PRODUCTS = new("DECLARATION_FOR_FREE_ENTRY_OF_RETURNED_AMERICAN_PRODUCTS")
  DECLARATION_OF_BIOLOGICAL_STANDARDS = new("DECLARATION_OF_BIOLOGICAL_STANDARDS")
  DECLARATION_OF_IMPORTED_ELECTRONIC_PRODUCTS_SUBJECT_TO_RADIATION_CONTROL_STANDARD = new("DECLARATION_OF_IMPORTED_ELECTRONIC_PRODUCTS_SUBJECT_TO_RADIATION_CONTROL_STANDARD")
  ELECTRONIC_INTEGRATED_CIRCUIT_WORKSHEET = new("ELECTRONIC_INTEGRATED_CIRCUIT_WORKSHEET")
  FILM_AND_VIDEO_CERTIFICATE = new("FILM_AND_VIDEO_CERTIFICATE")
  INTERIM_FOOTWEAR_INVOICE = new("INTERIM_FOOTWEAR_INVOICE")
  NAFTA_CERTIFICATE_OF_ORIGIN_CANADA_ENGLISH = new("NAFTA_CERTIFICATE_OF_ORIGIN_CANADA_ENGLISH")
  NAFTA_CERTIFICATE_OF_ORIGIN_CANADA_FRENCH = new("NAFTA_CERTIFICATE_OF_ORIGIN_CANADA_FRENCH")
  NAFTA_CERTIFICATE_OF_ORIGIN_SPANISH = new("NAFTA_CERTIFICATE_OF_ORIGIN_SPANISH")
  NAFTA_CERTIFICATE_OF_ORIGIN_UNITED_STATES = new("NAFTA_CERTIFICATE_OF_ORIGIN_UNITED_STATES")
  PACKING_LIST = new("PACKING_LIST")
  PRINTED_CIRCUIT_BOARD_WORKSHEET = new("PRINTED_CIRCUIT_BOARD_WORKSHEET")
  REPAIRED_WATCH_BREAKOUT_WORKSHEET = new("REPAIRED_WATCH_BREAKOUT_WORKSHEET")
  STATEMENT_REGARDING_THE_IMPORT_OF_RADIO_FREQUENCY_DEVICES = new("STATEMENT_REGARDING_THE_IMPORT_OF_RADIO_FREQUENCY_DEVICES")
  TOXIC_SUBSTANCES_CONTROL_ACT = new("TOXIC_SUBSTANCES_CONTROL_ACT")
  UNITED_STATES_CARIBBEAN_BASIN_TRADE_PARTNERSHIP_ACT_CERTIFICATE_OF_ORIGIN_NON_TEXTILES = new("UNITED_STATES_CARIBBEAN_BASIN_TRADE_PARTNERSHIP_ACT_CERTIFICATE_OF_ORIGIN_NON_TEXTILES")
  UNITED_STATES_CARIBBEAN_BASIN_TRADE_PARTNERSHIP_ACT_CERTIFICATE_OF_ORIGIN_TEXTILES = new("UNITED_STATES_CARIBBEAN_BASIN_TRADE_PARTNERSHIP_ACT_CERTIFICATE_OF_ORIGIN_TEXTILES")
  UNITED_STATES_NEW_WATCH_WORKSHEET = new("UNITED_STATES_NEW_WATCH_WORKSHEET")
  UNITED_STATES_WATCH_REPAIR_DECLARATION = new("UNITED_STATES_WATCH_REPAIR_DECLARATION")
end

# {http://fedex.com/ws/rate/v16}RegulatoryControlType
class RegulatoryControlType < ::String
  EU_CIRCULATION = new("EU_CIRCULATION")
  FOOD_OR_PERISHABLE = new("FOOD_OR_PERISHABLE")
  NAFTA = new("NAFTA")
  NOT_APPLICABLE_FOR_LOW_CUSTOMS_VALUE_EXCEPTION = new("NOT_APPLICABLE_FOR_LOW_CUSTOMS_VALUE_EXCEPTION")
end

# {http://fedex.com/ws/rate/v16}RegulatoryLabelType
class RegulatoryLabelType < ::String
  ALCOHOL_SHIPMENT_LABEL = new("ALCOHOL_SHIPMENT_LABEL")
end

# {http://fedex.com/ws/rate/v16}RelativeVerticalPositionType
class RelativeVerticalPositionType < ::String
  ABOVE = new("ABOVE")
  BELOW = new("BELOW")
end

# {http://fedex.com/ws/rate/v16}RequestedShippingDocumentType
class RequestedShippingDocumentType < ::String
  CERTIFICATE_OF_ORIGIN = new("CERTIFICATE_OF_ORIGIN")
  COMMERCIAL_INVOICE = new("COMMERCIAL_INVOICE")
  CUSTOMER_SPECIFIED_LABELS = new("CUSTOMER_SPECIFIED_LABELS")
  DANGEROUS_GOODS_SHIPPERS_DECLARATION = new("DANGEROUS_GOODS_SHIPPERS_DECLARATION")
  EXPORT_DECLARATION = new("EXPORT_DECLARATION")
  GENERAL_AGENCY_AGREEMENT = new("GENERAL_AGENCY_AGREEMENT")
  LABEL = new("LABEL")
  NAFTA_CERTIFICATE_OF_ORIGIN = new("NAFTA_CERTIFICATE_OF_ORIGIN")
  PRO_FORMA_INVOICE = new("PRO_FORMA_INVOICE")
  RETURN_INSTRUCTIONS = new("RETURN_INSTRUCTIONS")
end

# {http://fedex.com/ws/rate/v16}RequiredShippingDocumentType
class RequiredShippingDocumentType < ::String
  CANADIAN_B13A = new("CANADIAN_B13A")
  CERTIFICATE_OF_ORIGIN = new("CERTIFICATE_OF_ORIGIN")
  COMMERCIAL_INVOICE = new("COMMERCIAL_INVOICE")
  INTERNATIONAL_AIRWAY_BILL = new("INTERNATIONAL_AIRWAY_BILL")
  MAIL_SERVICE_AIRWAY_BILL = new("MAIL_SERVICE_AIRWAY_BILL")
  SHIPPERS_EXPORT_DECLARATION = new("SHIPPERS_EXPORT_DECLARATION")
end

# {http://fedex.com/ws/rate/v16}ReturnEMailAllowedSpecialServiceType
class ReturnEMailAllowedSpecialServiceType < ::String
  SATURDAY_DELIVERY = new("SATURDAY_DELIVERY")
  SATURDAY_PICKUP = new("SATURDAY_PICKUP")
end

# {http://fedex.com/ws/rate/v16}ReturnType
class ReturnType < ::String
  FEDEX_TAG = new("FEDEX_TAG")
  PENDING = new("PENDING")
  PRINT_RETURN_LABEL = new("PRINT_RETURN_LABEL")
end

# {http://fedex.com/ws/rate/v16}ReturnedRateType
class ReturnedRateType < ::String
  PAYOR_ACCOUNT_PACKAGE = new("PAYOR_ACCOUNT_PACKAGE")
  PAYOR_ACCOUNT_SHIPMENT = new("PAYOR_ACCOUNT_SHIPMENT")
  PAYOR_LIST_PACKAGE = new("PAYOR_LIST_PACKAGE")
  PAYOR_LIST_SHIPMENT = new("PAYOR_LIST_SHIPMENT")
  PREFERRED_ACCOUNT_PACKAGE = new("PREFERRED_ACCOUNT_PACKAGE")
  PREFERRED_ACCOUNT_SHIPMENT = new("PREFERRED_ACCOUNT_SHIPMENT")
  PREFERRED_LIST_PACKAGE = new("PREFERRED_LIST_PACKAGE")
  PREFERRED_LIST_SHIPMENT = new("PREFERRED_LIST_SHIPMENT")
end

# {http://fedex.com/ws/rate/v16}RotationType
class RotationType < ::String
  LEFT = new("LEFT")
  NONE = new("NONE")
  RIGHT = new("RIGHT")
  UPSIDE_DOWN = new("UPSIDE_DOWN")
end

# {http://fedex.com/ws/rate/v16}SecondaryBarcodeType
class SecondaryBarcodeType < ::String
  COMMON_2D = new("COMMON_2D")
  NONE = new("NONE")
  SSCC_18 = new("SSCC_18")
  USPS = new("USPS")
end

# {http://fedex.com/ws/rate/v16}ServiceOptionType
class ServiceOptionType < ::String
  FEDEX_ONE_RATE = new("FEDEX_ONE_RATE")
  FREIGHT_GUARANTEE = new("FREIGHT_GUARANTEE")
  SATURDAY_DELIVERY = new("SATURDAY_DELIVERY")
  SMART_POST_ALLOWED_INDICIA = new("SMART_POST_ALLOWED_INDICIA")
  SMART_POST_HUB_ID = new("SMART_POST_HUB_ID")
end

# {http://fedex.com/ws/rate/v16}ServiceType
class ServiceType < ::String
  EUROPE_FIRST_INTERNATIONAL_PRIORITY = new("EUROPE_FIRST_INTERNATIONAL_PRIORITY")
  FEDEX_1_DAY_FREIGHT = new("FEDEX_1_DAY_FREIGHT")
  FEDEX_2_DAY = new("FEDEX_2_DAY")
  FEDEX_2_DAY_AM = new("FEDEX_2_DAY_AM")
  FEDEX_2_DAY_FREIGHT = new("FEDEX_2_DAY_FREIGHT")
  FEDEX_3_DAY_FREIGHT = new("FEDEX_3_DAY_FREIGHT")
  FEDEX_DISTANCE_DEFERRED = new("FEDEX_DISTANCE_DEFERRED")
  FEDEX_EXPRESS_SAVER = new("FEDEX_EXPRESS_SAVER")
  FEDEX_FIRST_FREIGHT = new("FEDEX_FIRST_FREIGHT")
  FEDEX_FREIGHT_ECONOMY = new("FEDEX_FREIGHT_ECONOMY")
  FEDEX_FREIGHT_PRIORITY = new("FEDEX_FREIGHT_PRIORITY")
  FEDEX_GROUND = new("FEDEX_GROUND")
  FEDEX_NEXT_DAY_AFTERNOON = new("FEDEX_NEXT_DAY_AFTERNOON")
  FEDEX_NEXT_DAY_EARLY_MORNING = new("FEDEX_NEXT_DAY_EARLY_MORNING")
  FEDEX_NEXT_DAY_END_OF_DAY = new("FEDEX_NEXT_DAY_END_OF_DAY")
  FEDEX_NEXT_DAY_FREIGHT = new("FEDEX_NEXT_DAY_FREIGHT")
  FEDEX_NEXT_DAY_MID_MORNING = new("FEDEX_NEXT_DAY_MID_MORNING")
  FIRST_OVERNIGHT = new("FIRST_OVERNIGHT")
  GROUND_HOME_DELIVERY = new("GROUND_HOME_DELIVERY")
  INTERNATIONAL_ECONOMY = new("INTERNATIONAL_ECONOMY")
  INTERNATIONAL_ECONOMY_FREIGHT = new("INTERNATIONAL_ECONOMY_FREIGHT")
  INTERNATIONAL_FIRST = new("INTERNATIONAL_FIRST")
  INTERNATIONAL_PRIORITY = new("INTERNATIONAL_PRIORITY")
  INTERNATIONAL_PRIORITY_FREIGHT = new("INTERNATIONAL_PRIORITY_FREIGHT")
  PRIORITY_OVERNIGHT = new("PRIORITY_OVERNIGHT")
  SAME_DAY = new("SAME_DAY")
  SAME_DAY_CITY = new("SAME_DAY_CITY")
  SMART_POST = new("SMART_POST")
  STANDARD_OVERNIGHT = new("STANDARD_OVERNIGHT")
end

# {http://fedex.com/ws/rate/v16}ShipmentOnlyFieldsType
class ShipmentOnlyFieldsType < ::String
  DIMENSIONS = new("DIMENSIONS")
  INSURED_VALUE = new("INSURED_VALUE")
  WEIGHT = new("WEIGHT")
end

# {http://fedex.com/ws/rate/v16}ShipmentSpecialServiceType
class ShipmentSpecialServiceType < ::String
  BROKER_SELECT_OPTION = new("BROKER_SELECT_OPTION")
  CALL_BEFORE_DELIVERY = new("CALL_BEFORE_DELIVERY")
  COD = new("COD")
  CUSTOM_DELIVERY_WINDOW = new("CUSTOM_DELIVERY_WINDOW")
  DANGEROUS_GOODS = new("DANGEROUS_GOODS")
  DO_NOT_BREAK_DOWN_PALLETS = new("DO_NOT_BREAK_DOWN_PALLETS")
  DO_NOT_STACK_PALLETS = new("DO_NOT_STACK_PALLETS")
  DRY_ICE = new("DRY_ICE")
  EAST_COAST_SPECIAL = new("EAST_COAST_SPECIAL")
  ELECTRONIC_TRADE_DOCUMENTS = new("ELECTRONIC_TRADE_DOCUMENTS")
  EMAIL_NOTIFICATION = new("EMAIL_NOTIFICATION")
  EXTREME_LENGTH = new("EXTREME_LENGTH")
  FEDEX_ONE_RATE = new("FEDEX_ONE_RATE")
  FOOD = new("FOOD")
  FREIGHT_GUARANTEE = new("FREIGHT_GUARANTEE")
  FREIGHT_TO_COLLECT = new("FREIGHT_TO_COLLECT")
  FUTURE_DAY_SHIPMENT = new("FUTURE_DAY_SHIPMENT")
  HOLD_AT_LOCATION = new("HOLD_AT_LOCATION")
  HOME_DELIVERY_PREMIUM = new("HOME_DELIVERY_PREMIUM")
  INSIDE_DELIVERY = new("INSIDE_DELIVERY")
  INSIDE_PICKUP = new("INSIDE_PICKUP")
  INTERNATIONAL_CONTROLLED_EXPORT_SERVICE = new("INTERNATIONAL_CONTROLLED_EXPORT_SERVICE")
  INTERNATIONAL_TRAFFIC_IN_ARMS_REGULATIONS = new("INTERNATIONAL_TRAFFIC_IN_ARMS_REGULATIONS")
  LIFTGATE_DELIVERY = new("LIFTGATE_DELIVERY")
  LIFTGATE_PICKUP = new("LIFTGATE_PICKUP")
  LIMITED_ACCESS_DELIVERY = new("LIMITED_ACCESS_DELIVERY")
  LIMITED_ACCESS_PICKUP = new("LIMITED_ACCESS_PICKUP")
  PENDING_SHIPMENT = new("PENDING_SHIPMENT")
  PHARMACY_DELIVERY = new("PHARMACY_DELIVERY")
  POISON = new("POISON")
  PROTECTION_FROM_FREEZING = new("PROTECTION_FROM_FREEZING")
  RETURNS_CLEARANCE = new("RETURNS_CLEARANCE")
  RETURN_SHIPMENT = new("RETURN_SHIPMENT")
  SATURDAY_DELIVERY = new("SATURDAY_DELIVERY")
  SATURDAY_PICKUP = new("SATURDAY_PICKUP")
  TOP_LOAD = new("TOP_LOAD")
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentDispositionType
class ShippingDocumentDispositionType < ::String
  CONFIRMED = new("CONFIRMED")
  DEFERRED_QUEUED = new("DEFERRED_QUEUED")
  DEFERRED_RETURNED = new("DEFERRED_RETURNED")
  DEFERRED_STORED = new("DEFERRED_STORED")
  EMAILED = new("EMAILED")
  QUEUED = new("QUEUED")
  RETURNED = new("RETURNED")
  STORED = new("STORED")
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentEMailGroupingType
class ShippingDocumentEMailGroupingType < ::String
  BY_RECIPIENT = new("BY_RECIPIENT")
  NONE = new("NONE")
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentGroupingType
class ShippingDocumentGroupingType < ::String
  CONSOLIDATED_BY_DOCUMENT_TYPE = new("CONSOLIDATED_BY_DOCUMENT_TYPE")
  INDIVIDUAL = new("INDIVIDUAL")
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentImageType
class ShippingDocumentImageType < ::String
  DPL = new("DPL")
  EPL2 = new("EPL2")
  PDF = new("PDF")
  PNG = new("PNG")
  ZPLII = new("ZPLII")
end

# {http://fedex.com/ws/rate/v16}ShippingDocumentStockType
class ShippingDocumentStockType < ::String
  OP_900_LG_B = new("OP_900_LG_B")
  OP_900_LL_B = new("OP_900_LL_B")
  PAPER_4X6 = new("PAPER_4X6")
  PAPER_LETTER = new("PAPER_LETTER")
  STOCK_4X6 = new("STOCK_4X6")
  STOCK_4X675_LEADING_DOC_TAB = new("STOCK_4X6.75_LEADING_DOC_TAB")
  STOCK_4X675_TRAILING_DOC_TAB = new("STOCK_4X6.75_TRAILING_DOC_TAB")
  STOCK_4X8 = new("STOCK_4X8")
  STOCK_4X9_LEADING_DOC_TAB = new("STOCK_4X9_LEADING_DOC_TAB")
  STOCK_4X9_TRAILING_DOC_TAB = new("STOCK_4X9_TRAILING_DOC_TAB")
end

# {http://fedex.com/ws/rate/v16}SignatureOptionType
class SignatureOptionType < ::String
  ADULT = new("ADULT")
  DIRECT = new("DIRECT")
  INDIRECT = new("INDIRECT")
  NO_SIGNATURE_REQUIRED = new("NO_SIGNATURE_REQUIRED")
  SERVICE_DEFAULT = new("SERVICE_DEFAULT")
end

# {http://fedex.com/ws/rate/v16}SmartPostAncillaryEndorsementType
class SmartPostAncillaryEndorsementType < ::String
  ADDRESS_CORRECTION = new("ADDRESS_CORRECTION")
  CARRIER_LEAVE_IF_NO_RESPONSE = new("CARRIER_LEAVE_IF_NO_RESPONSE")
  CHANGE_SERVICE = new("CHANGE_SERVICE")
  FORWARDING_SERVICE = new("FORWARDING_SERVICE")
  RETURN_SERVICE = new("RETURN_SERVICE")
end

# {http://fedex.com/ws/rate/v16}SmartPostIndiciaType
class SmartPostIndiciaType < ::String
  MEDIA_MAIL = new("MEDIA_MAIL")
  PARCEL_RETURN = new("PARCEL_RETURN")
  PARCEL_SELECT = new("PARCEL_SELECT")
  PRESORTED_BOUND_PRINTED_MATTER = new("PRESORTED_BOUND_PRINTED_MATTER")
  PRESORTED_STANDARD = new("PRESORTED_STANDARD")
end

# {http://fedex.com/ws/rate/v16}SpecialRatingAppliedType
class SpecialRatingAppliedType < ::String
  FEDEX_ONE_RATE = new("FEDEX_ONE_RATE")
  FIXED_FUEL_SURCHARGE = new("FIXED_FUEL_SURCHARGE")
  IMPORT_PRICING = new("IMPORT_PRICING")
end

# {http://fedex.com/ws/rate/v16}SurchargeLevelType
class SurchargeLevelType < ::String
  PACKAGE = new("PACKAGE")
  SHIPMENT = new("SHIPMENT")
end

# {http://fedex.com/ws/rate/v16}SurchargeType
class SurchargeType < ::String
  ADDITIONAL_HANDLING = new("ADDITIONAL_HANDLING")
  ANCILLARY_FEE = new("ANCILLARY_FEE")
  APPOINTMENT_DELIVERY = new("APPOINTMENT_DELIVERY")
  BROKER_SELECT_OPTION = new("BROKER_SELECT_OPTION")
  CANADIAN_DESTINATION = new("CANADIAN_DESTINATION")
  CLEARANCE_ENTRY_FEE = new("CLEARANCE_ENTRY_FEE")
  COD = new("COD")
  CUT_FLOWERS = new("CUT_FLOWERS")
  DANGEROUS_GOODS = new("DANGEROUS_GOODS")
  DELIVERY_AREA = new("DELIVERY_AREA")
  DELIVERY_CONFIRMATION = new("DELIVERY_CONFIRMATION")
  DOCUMENTATION_FEE = new("DOCUMENTATION_FEE")
  DRY_ICE = new("DRY_ICE")
  EMAIL_LABEL = new("EMAIL_LABEL")
  EUROPE_FIRST = new("EUROPE_FIRST")
  EXCESS_VALUE = new("EXCESS_VALUE")
  EXHIBITION = new("EXHIBITION")
  EXPORT = new("EXPORT")
  EXTRA_SURFACE_HANDLING_CHARGE = new("EXTRA_SURFACE_HANDLING_CHARGE")
  EXTREME_LENGTH = new("EXTREME_LENGTH")
  FEDEX_INTRACOUNTRY_FEES = new("FEDEX_INTRACOUNTRY_FEES")
  FEDEX_TAG = new("FEDEX_TAG")
  FICE = new("FICE")
  FLATBED = new("FLATBED")
  FREIGHT_GUARANTEE = new("FREIGHT_GUARANTEE")
  FREIGHT_ON_VALUE = new("FREIGHT_ON_VALUE")
  FREIGHT_TO_COLLECT = new("FREIGHT_TO_COLLECT")
  FUEL = new("FUEL")
  HOLD_AT_LOCATION = new("HOLD_AT_LOCATION")
  HOME_DELIVERY_APPOINTMENT = new("HOME_DELIVERY_APPOINTMENT")
  HOME_DELIVERY_DATE_CERTAIN = new("HOME_DELIVERY_DATE_CERTAIN")
  HOME_DELIVERY_EVENING = new("HOME_DELIVERY_EVENING")
  INSIDE_DELIVERY = new("INSIDE_DELIVERY")
  INSIDE_PICKUP = new("INSIDE_PICKUP")
  INSURED_VALUE = new("INSURED_VALUE")
  INTERHAWAII = new("INTERHAWAII")
  LIFTGATE_DELIVERY = new("LIFTGATE_DELIVERY")
  LIFTGATE_PICKUP = new("LIFTGATE_PICKUP")
  LIMITED_ACCESS_DELIVERY = new("LIMITED_ACCESS_DELIVERY")
  LIMITED_ACCESS_PICKUP = new("LIMITED_ACCESS_PICKUP")
  METRO_DELIVERY = new("METRO_DELIVERY")
  METRO_PICKUP = new("METRO_PICKUP")
  NON_MACHINABLE = new("NON_MACHINABLE")
  OFFSHORE = new("OFFSHORE")
  ON_CALL_PICKUP = new("ON_CALL_PICKUP")
  OTHER = new("OTHER")
  OUT_OF_DELIVERY_AREA = new("OUT_OF_DELIVERY_AREA")
  OUT_OF_PICKUP_AREA = new("OUT_OF_PICKUP_AREA")
  OVERSIZE = new("OVERSIZE")
  OVER_DIMENSION = new("OVER_DIMENSION")
  PIECE_COUNT_VERIFICATION = new("PIECE_COUNT_VERIFICATION")
  PRE_DELIVERY_NOTIFICATION = new("PRE_DELIVERY_NOTIFICATION")
  PRIORITY_ALERT = new("PRIORITY_ALERT")
  PROTECTION_FROM_FREEZING = new("PROTECTION_FROM_FREEZING")
  REGIONAL_MALL_DELIVERY = new("REGIONAL_MALL_DELIVERY")
  REGIONAL_MALL_PICKUP = new("REGIONAL_MALL_PICKUP")
  REROUTE = new("REROUTE")
  RESCHEDULE = new("RESCHEDULE")
  RESIDENTIAL_DELIVERY = new("RESIDENTIAL_DELIVERY")
  RESIDENTIAL_PICKUP = new("RESIDENTIAL_PICKUP")
  RETURN_LABEL = new("RETURN_LABEL")
  SATURDAY_DELIVERY = new("SATURDAY_DELIVERY")
  SATURDAY_PICKUP = new("SATURDAY_PICKUP")
  SIGNATURE_OPTION = new("SIGNATURE_OPTION")
  TARP = new("TARP")
  THIRD_PARTY_CONSIGNEE = new("THIRD_PARTY_CONSIGNEE")
  TRANSMART_SERVICE_FEE = new("TRANSMART_SERVICE_FEE")
end

# {http://fedex.com/ws/rate/v16}TaxType
class TaxType < ::String
  EXPORT = new("EXPORT")
  GST = new("GST")
  HST = new("HST")
  INTRACOUNTRY = new("INTRACOUNTRY")
  OTHER = new("OTHER")
  PST = new("PST")
  VAT = new("VAT")
end

# {http://fedex.com/ws/rate/v16}TaxesOrMiscellaneousChargeType
class TaxesOrMiscellaneousChargeType < ::String
  COMMISSIONS = new("COMMISSIONS")
  DISCOUNTS = new("DISCOUNTS")
  HANDLING_FEES = new("HANDLING_FEES")
  OTHER = new("OTHER")
  ROYALTIES_AND_LICENSE_FEES = new("ROYALTIES_AND_LICENSE_FEES")
  TAXES = new("TAXES")
end

# {http://fedex.com/ws/rate/v16}TinType
class TinType < ::String
  BUSINESS_NATIONAL = new("BUSINESS_NATIONAL")
  BUSINESS_STATE = new("BUSINESS_STATE")
  PERSONAL_NATIONAL = new("PERSONAL_NATIONAL")
  PERSONAL_STATE = new("PERSONAL_STATE")
end

# {http://fedex.com/ws/rate/v16}TrackingIdType
class TrackingIdType < ::String
  EXPRESS = new("EXPRESS")
  FEDEX = new("FEDEX")
  GROUND = new("GROUND")
  USPS = new("USPS")
end

# {http://fedex.com/ws/rate/v16}TransitTimeType
class TransitTimeType < ::String
  EIGHTEEN_DAYS = new("EIGHTEEN_DAYS")
  EIGHT_DAYS = new("EIGHT_DAYS")
  ELEVEN_DAYS = new("ELEVEN_DAYS")
  FIFTEEN_DAYS = new("FIFTEEN_DAYS")
  FIVE_DAYS = new("FIVE_DAYS")
  FOURTEEN_DAYS = new("FOURTEEN_DAYS")
  FOUR_DAYS = new("FOUR_DAYS")
  NINETEEN_DAYS = new("NINETEEN_DAYS")
  NINE_DAYS = new("NINE_DAYS")
  ONE_DAY = new("ONE_DAY")
  SEVENTEEN_DAYS = new("SEVENTEEN_DAYS")
  SEVEN_DAYS = new("SEVEN_DAYS")
  SIXTEEN_DAYS = new("SIXTEEN_DAYS")
  SIX_DAYS = new("SIX_DAYS")
  TEN_DAYS = new("TEN_DAYS")
  THIRTEEN_DAYS = new("THIRTEEN_DAYS")
  THREE_DAYS = new("THREE_DAYS")
  TWELVE_DAYS = new("TWELVE_DAYS")
  TWENTY_DAYS = new("TWENTY_DAYS")
  TWO_DAYS = new("TWO_DAYS")
  UNKNOWN = new("UNKNOWN")
end

# {http://fedex.com/ws/rate/v16}UploadDocumentIdProducer
class UploadDocumentIdProducer < ::String
  CUSTOMER = new("CUSTOMER")
  FEDEX_CAFE = new("FEDEX_CAFE")
  FEDEX_CSHP = new("FEDEX_CSHP")
  FEDEX_FXRS = new("FEDEX_FXRS")
  FEDEX_GSMW = new("FEDEX_GSMW")
  FEDEX_GTM = new("FEDEX_GTM")
  FEDEX_INET = new("FEDEX_INET")
end

# {http://fedex.com/ws/rate/v16}UploadDocumentProducerType
class UploadDocumentProducerType < ::String
  CUSTOMER = new("CUSTOMER")
  FEDEX_CAFE = new("FEDEX_CAFE")
  FEDEX_CLS = new("FEDEX_CLS")
  FEDEX_FIDT = new("FEDEX_FIDT")
  FEDEX_FXRS = new("FEDEX_FXRS")
  FEDEX_GSMW = new("FEDEX_GSMW")
  FEDEX_GTM = new("FEDEX_GTM")
  OTHER = new("OTHER")
end

# {http://fedex.com/ws/rate/v16}UploadDocumentType
class UploadDocumentType < ::String
  CERTIFICATE_OF_ORIGIN = new("CERTIFICATE_OF_ORIGIN")
  COMMERCIAL_INVOICE = new("COMMERCIAL_INVOICE")
  ETD_LABEL = new("ETD_LABEL")
  NAFTA_CERTIFICATE_OF_ORIGIN = new("NAFTA_CERTIFICATE_OF_ORIGIN")
  OTHER = new("OTHER")
  PRO_FORMA_INVOICE = new("PRO_FORMA_INVOICE")
end

# {http://fedex.com/ws/rate/v16}VolumeUnits
class VolumeUnits < ::String
  CUBIC_FT = new("CUBIC_FT")
  CUBIC_M = new("CUBIC_M")
end

# {http://fedex.com/ws/rate/v16}WeightUnits
class WeightUnits < ::String
  KG = new("KG")
  LB = new("LB")
end


end; end; end