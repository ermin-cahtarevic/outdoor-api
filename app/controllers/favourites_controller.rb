class FavouritesController < ApplicationController
  def index
    @favourites = current_user.favourite_listings

    json_response(@favourites)
  end

  def create
    current_user.favourites.create!(favourite_params)

    response = { message: Message.favourite_created }
    json_response(response, :created)
  end

  def destroy
    favourite = Favourite.where(favourite_params)
    current_user.favourites.delete(favourite)

    response = { message: Message.favourite_deleted }
    json_response(response, :ok)
  end

  private

  def favourite_params
    params.permit(:listing_id)
  end
end
