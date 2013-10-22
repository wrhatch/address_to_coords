require 'open-uri'
require 'json'

class AddressesController < ApplicationController
  def fetch_coordinates
    @address = "the corner of Foster and Sheridan"
    @url_safe_address = URI.encode(@address)

    # Your code goes here.
    # url = ?
    # raw_data = ?
    # parsed_data = ?
    # @latitude = ?
    # @longitude = ?
  end
end
