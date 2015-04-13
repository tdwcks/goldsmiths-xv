class ProjectsController < ApplicationController

	http_basic_authenticate_with name: "tom", password: "test", except: :index

	def index 
		@projects = Project.all
	end

	def list 
		@projects = Project.all
	end


	def show
  		@project = Project.find params[:id]
	end

	def new 
		 @project = Project.new
	end

	def create
	  @project = Project.new(params.require(:project).permit(:title, :designer, :url, :email, :image_folder, :description))
	  if @project.save
	    flash[:notice] = "#{@project.title} saved."
	    redirect_to  :action => 'index'
	  else
	    render :new
	  end
	end

	def edit
  		@project = Project.find params[:id]
	end

	def update
	  @project = Project.find params[:id]
	  if @project.update_attributes(params.require(:project).permit(:title, :designer, :url, :email, :image_folder, :description))
	    flash[:notice] = "#{@project.title} saved."
	    redirect_to  :action => 'index'
	  else
	    render :edit
	  end
	end

	def destroy
	  @project = Project.find (params[:id])
	  @project.destroy
	 redirect_to  :action => 'index'
	end
end
