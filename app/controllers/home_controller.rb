class HomeController < ApplicationController
  def home
    @products = Stripe::Product.list.to_json
  end
end
