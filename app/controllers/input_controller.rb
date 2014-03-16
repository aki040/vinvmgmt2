class InputController < ApplicationController
  def index
    @input = Inventory.all
  end

  def new
  end

  def create
    input = Inventory.new
    input.lname = params["lname"]
    input.name = params["name"]
    input.unit = params["unit"]
    input.inputdate = params["inputdate"]
    if input.save
      redirect_to "/home/index", notice: "Inventory change was added"
    else
      redirect_to "/input/index", notice: "Error, invalid input"
    end
  end
end
