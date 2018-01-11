class GlucoseController < ApplicationController

  def index
    render :json => []
  end

  def create
    render :json => {:message => "Success!"}
  end


end
