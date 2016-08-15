class FileuploadsController < ApplicationController
 def index

 end
 def show

 end
  def new
  @fileupload=Fileupload.new


  end
 def create
  @fileupload = Fileupload.new(resume_params)

  if @fileupload.save
   #redirect_to controller: 'cvs', action: 'new', id:@fileupload.attachment.path
redirect_to cvs_path
   #redirect_to new_cv_path ,name: '#{@fileupload.attachment.filename}'
  else
   render "new"
  end

 end
 private
 def resume_params
  params.require(:fileupload).permit(:attachment)
 end

end