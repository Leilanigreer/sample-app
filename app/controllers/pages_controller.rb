class PagesController < ApplicationController

  def show_money
    render json: {message: "SHOW ME THE MONEY"}
  end

  def fruits
    render json: {"fruits": [{name: "apple", price: 5}, {name:"kiwi", price: 2}, {name:banana, price 12}]}
  end


end