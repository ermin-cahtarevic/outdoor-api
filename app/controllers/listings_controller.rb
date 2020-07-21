class ListingsController < ApplicationController
  before_action :set_listing, only: [:show]

  def index
    @listings = Listing.all
    json_response(@listings)
  end

  def show
    is_favourite = current_user.favourite_listings.include?(@listing)

    response = {
      listing: @listing,
      isFavourite: is_favourite
    }

    json_response(response)
  end

  private

  def set_listing
    @listing = Listing.find(params[:id])
  end
end
