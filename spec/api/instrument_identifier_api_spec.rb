=begin
#CyberSource Merged Spec

#All CyberSource API specs merged together. These are available at https://developer.cybersource.com/api/reference/api-reference.html

OpenAPI spec version: 0.0.1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.2.3

=end

require 'spec_helper'
require 'json'

# Unit tests for CyberSource::InstrumentIdentifierApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'InstrumentIdentifierApi' do
  before do
    # run before each test
    @instance = CyberSource::InstrumentIdentifierApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of InstrumentIdentifierApi' do
    it 'should create an instance of InstrumentIdentifierApi' do
      expect(@instance).to be_instance_of(CyberSource::InstrumentIdentifierApi)
    end
  end

  # unit tests for create_instrument_identifier
  # Create an Instrument Identifier
  # @param profile_id The id of a profile containing user specific TMS configuration.
  # @param create_instrument_identifier_request Please specify either a Card, Bank Account or Enrollable Card
  # @param [Hash] opts the optional parameters
  # @return [TmsV1InstrumentIdentifiersPost200Response]
  describe 'create_instrument_identifier test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for delete_instrument_identifier
  # Delete an Instrument Identifier
  # @param profile_id The id of a profile containing user specific TMS configuration.
  # @param token_id The TokenId of an Instrument Identifier.
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_instrument_identifier test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_all_payment_instruments
  # Retrieve all Payment Instruments
  # @param profile_id The id of a profile containing user specific TMS configuration.
  # @param token_id The TokenId of an Instrument Identifier.
  # @param [Hash] opts the optional parameters
  # @option opts [Integer] :offset Starting Payment Instrument record in zero-based dataset that should be returned as the first object in the array. Default is 0.
  # @option opts [Integer] :limit The maximum number of Payment Instruments that can be returned in the array starting from the offset record in zero-based dataset. Default is 20, maximum is 100.
  # @return [TmsV1InstrumentIdentifiersPaymentInstrumentsGet200Response]
  describe 'get_all_payment_instruments test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_instrument_identifier
  # Retrieve an Instrument Identifier
  # @param profile_id The id of a profile containing user specific TMS configuration.
  # @param token_id The TokenId of an Instrument Identifier.
  # @param [Hash] opts the optional parameters
  # @return [TmsV1InstrumentIdentifiersPost200Response]
  describe 'get_instrument_identifier test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for update_instrument_identifier
  # Update a Instrument Identifier
  # @param profile_id The id of a profile containing user specific TMS configuration.
  # @param token_id The TokenId of an Instrument Identifier.
  # @param update_instrument_identifier_request Specify the previous transaction ID to update.
  # @param [Hash] opts the optional parameters
  # @return [TmsV1InstrumentIdentifiersPost200Response]
  describe 'update_instrument_identifier test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
