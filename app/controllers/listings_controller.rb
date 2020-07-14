class ListingsController < ApplicationController
  before_action :set_listing, only: [:show]

  def index
    @listings = Listing.all
    json_response(@listings)
  end

  def show
    isFavourite = current_user.favourite_listings.include?(@listing)

    response = {
      listing: @listing,
      isFavourite: isFavourite
    }

    json_response(response)
  end

  private

  def set_listing
    @listing = Listing.find(params[:id])
  end
end
