class ProjectsController < ApplicationController 

	def index
		@projects = Project.all
	end
	
	def show
		@project = Project.find(params[:id])
		@title = @project.name
	end
end
