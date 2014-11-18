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


  def create
		@hut = Hut.new(hut_params)
		
		if @hut.save
			flash[:success] = "Thanks for adding a new hut"
			redirect_to root_path
		else
			flash[:error] = "Oops, something is missing"
			render :new
		end

  end


private
def hut_params
	params.require(:hut).permit(:serial, :longitude, :latitude, :comments)
end

end