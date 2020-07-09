class ListingsController < ApplicationController
  before_action :set_listing, only: [:show]

  def index
    @listings = current_user.listings
    json_response(@listings)
  end

  def show
    json_response(@listing)
  end

  private

  def set_listing
    @listing = Listing.find(params[:id])
  end
end
