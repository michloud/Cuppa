class CoffeesController < ApplicationController
  def index
    @coffees = Caffeine.paginate(:page =>params[:page], :per_page => 4)
  end


  def about
  end
  


end
