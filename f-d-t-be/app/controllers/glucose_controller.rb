class GlucoseController < ApplicationController
  def index
    render :json => []
  end

  def create
    puts 'params'
    glucose = Glucose.new(glucose_params)
    if glucose.save
      render :json => {:message => "Success!"}
    else
      render :json => {:message => "Not a Success!"}
    end
  end

  private

  def glucose_params
    params.require(:glucose).permit(:level)
  end
end
