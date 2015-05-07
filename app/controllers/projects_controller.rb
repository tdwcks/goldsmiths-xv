class ProjectsController < ApplicationController

	http_basic_authenticate_with name: "tom", password: "test", except: :index

	def index 
		@projects = Project.order('last_name ASC')
	end

	def list 
		@projects = Project.order('last_name ASC')
	end


	def show
  		@project = Project.find params[:id]
  		render :layout => false
	end

	def new 
		 @project = Project.new
	end

	def create
	  @project = Project.new(params.require(:project).permit(:title, :first_name, :last_name, :url, :email, :vimeo_link, :description, :twitter, :quote))
	  if @project.save
	    flash[:notice] = "#{@project.title} saved."
	    redirect_to  :action => 'list'
	  else
	    render :new
	  end
	end

	def edit
  		@project = Project.find params[:id]
	end

	def update
	  @project = Project.find params[:id]
	  if @project.update_attributes(params.require(:project).permit(:title, :first_name, :last_name, :url, :email, :vimeo_link, :description, :twitter, :quote))
	    flash[:notice] = "#{@project.title} saved."
	    redirect_to  :action => 'list'
	  else
	    render :edit
	  end
	end

	def destroy
	  @project = Project.find (params[:id])
	  @project.destroy
	 redirect_to  :action => 'list'
	end
end
