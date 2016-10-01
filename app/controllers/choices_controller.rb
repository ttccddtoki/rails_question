class ChoicesController < ApplicationController
  def index
    @choice = Choice.order("RANDOM()")
  end
end
