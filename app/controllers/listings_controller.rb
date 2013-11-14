class ListingsController < ApplicationController
  def create
    listing = Listing.find(params[:listing_id])
    #### Uncomment below if using outside API
    # listing = Listing.find_by_listing_api_id(params[:listing_id])

    # if listing.blank?
    #   listing = Listing.new(listing_api_id: params[:listing_id],
    #                                                           interest_count: 1)
    # else
    listing.update_attributes(interest_count: listing.interest_count + 1)
    # end

    listing.save
    render json: listing
  end

  def show
    listings = Listing.all
    render json: listings
  end
end
