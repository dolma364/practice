class HutsController < ApplicationController
  def index
		@huts = Hut.all
  end

  def new
  		@hut = Hut.new
  end


  def show
  end


  def edit
  end
end
