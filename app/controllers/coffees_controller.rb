class CoffeesController < ApplicationController
  def index
    @coffees = Caffeine.all.paginate(:page => params[:page], :per_page => 4)
    @coffee = Caffeine.new
  end

  def about
  end

  
  def create
    Caffeine.create(coffee_params)
    redirect_to root_path
  end



  private

  def coffee_params
    params.require(:caffeine).permit(:name, :country, :description)
  end

end

