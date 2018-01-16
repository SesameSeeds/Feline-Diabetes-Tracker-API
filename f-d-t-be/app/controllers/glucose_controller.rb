class GlucoseController < ApplicationController
  def index
    render :json => []
  end

  def create
    if Glucose.create(glucose_params)
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
