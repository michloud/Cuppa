class CoffeesController < ApplicationController
  def index
    @coffees = Caffeine.all
  end


  def about
  end
end
