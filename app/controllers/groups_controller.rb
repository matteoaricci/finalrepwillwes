class GroupsController < ApplicationController
    def add_workers
        @project = Project.find(params[:id])
        @group = Group.new
        @workers = Worker.all
    end

    def update_project
        byebug
        
        redirect_to project_path(@project)
    end


end
