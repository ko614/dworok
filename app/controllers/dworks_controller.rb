class DworksController < ApplicationController
  def index
    @dworks = Dwork.all
  end
end
