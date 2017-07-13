class FamiliesController < ApplicationController

  def index
  end

  def location
  end

  def new
    @family = Family.new
  end

  def create
    @family = Family.create(family_params)
    binding.pry
    @family.save

    # redirect_to action: 'location'
  end

  def search
  end

private
  def family_params
    params.require(:family).permit(:name, :description, :city).merge(user_id: current_user.id)
  end

end
