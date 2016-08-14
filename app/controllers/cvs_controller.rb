class CvsController <ApplicationController
  def new
path=params[:id]
@extractoin=Extraction.new(path)
  end
end