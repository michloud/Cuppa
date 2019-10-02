class CoffeesController < ApplicationController
  def index
    @coffees = Caffeine.all.paginate(:page => params[:page], :per_page => 4)
  end


  def about
  end

  def new
    @coffee = Caffeine.new

  end
  


end

