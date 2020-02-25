class GroupsController < ApplicationController
    def add_workers
        @project = Project.find(params[:id])
        @group = Group.new
        @workers = Worker.all
    end

    def update_project
        redirect_to project_path(@project)
    end

    def workers
        @project = Project.find(params[:id])
        render "add_workers"
    end 

end
