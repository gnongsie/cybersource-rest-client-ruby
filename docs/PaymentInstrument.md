# CyberSource::PaymentInstrument

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**_links** | [**TmsV1InstrumentIdentifiersPost200ResponseLinks**](TmsV1InstrumentIdentifiersPost200ResponseLinks.md) |  | [optional] 
**id** | **String** | Unique identification number assigned by CyberSource to the submitted request. | [optional] 
**object** | **String** | &#39;Describes type of token.&#39;  Valid values: - paymentInstrument  | [optional] 
**state** | **String** | &#39;Current state of the token.&#39;  Valid values: - ACTIVE - CLOSED  | [optional] 
**bank_account** | [**TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedBankAccount**](TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedBankAccount.md) |  | [optional] 
**card** | [**TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedCard**](TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedCard.md) |  | [optional] 
**buyer_information** | [**TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedBuyerInformation**](TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedBuyerInformation.md) |  | [optional] 
**bill_to** | [**TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedBillTo**](TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedBillTo.md) |  | [optional] 
**processing_information** | [**TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedProcessingInformation**](TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedProcessingInformation.md) |  | [optional] 
**merchant_information** | [**TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedMerchantInformation**](TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedMerchantInformation.md) |  | [optional] 
**meta_data** | [**TmsV1InstrumentIdentifiersPost200ResponseMetadata**](TmsV1InstrumentIdentifiersPost200ResponseMetadata.md) |  | [optional] 
**instrument_identifier** | [**TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedInstrumentIdentifier**](TmsV1InstrumentIdentifiersPaymentInstrumentsGet200ResponseEmbeddedInstrumentIdentifier.md) |  | [optional] 


