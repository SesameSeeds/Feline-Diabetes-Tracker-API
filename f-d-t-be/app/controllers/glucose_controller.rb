class GlucoseController < ApplicationController

  def index
    @glucose = Glucose.all
    render :json => @glucose
  end

  def create
    puts 'params'
    glucose = Glucose.new(glucose_post_params)
    if glucose.save
      render :json => {:message => "Success!"}
    else
      render :json => {:message => "Not a Success!"}
    end
  end

  def show
    @glucose = Glucose.find(glucose_get_params[:level])
    render :json => {ok: true}
  end

  def destroy
    @glucose= Glucose.find_by(id: params[:id]).destroy
  end


  private

  def render_404
    render file: "/public/404.html", status: 404
  end

  def glucose_post_params
    params.require(:glucose).permit(:level)
  end

end
