class ListingsController < ApplicationController

def index
end

def location
end

def new
  @listing = Listing.new
end

def create
  @listing = Listing.create(listing_params)
  binding.pry
  @listing.save
end

def search
end


private
def listing_params
  params.require(:listing).permit(:name, :description, :city).merge(user_id: current_user.id)
end

end
