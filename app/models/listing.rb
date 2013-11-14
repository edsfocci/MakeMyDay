class Listing < ActiveRecord::Base
  attr_accessible :address, :photo_url, :lat, :lng, :interest_count
end
