class ProjectsController < ApplicationController
    def show
        @proj_by_id = Project.find(params[:id])
    end 
end
