class CoffeesController < ApplicationController
  def index
    @coffees = Caffeine.all
  end
end
