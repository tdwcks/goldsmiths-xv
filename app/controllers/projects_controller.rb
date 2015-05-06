class ProjectsController < ApplicationController

	http_basic_authenticate_with name: "tom", password: "test", except: :index

	def index 
		@projects = Project.order('designer ASC')
	end

	def list 
		@projects = Project.order('designer ASC')
	end


	def show
  		@project = Project.find params[:id]
  		render :layout => false
	end

	def new 
		 @project = Project.new
	end

	def create
	  @project = Project.new(params.require(:project).permit(:title, :designer, :url, :email, :vimeo_link, :description, :twitter, :quote, :data_slow, :data_past, :data_close, :data_order, :data_private, :data_natural, :data_fiction, :data_for))
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
	  if @project.update_attributes(params.require(:project).permit(:title, :designer, :url, :email, :vimeo_link, :description, :twitter, :quote, :data_slow, :data_past, :data_close, :data_order, :data_private, :data_natural, :data_fiction, :data_for))
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
