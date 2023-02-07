class PagesController < ApplicationController
    def welcome
        @all_projects = Project.all
    end

    # def show
    #     @proj_by_id = Project.find(params[:id])
    # end
end
