class Api::V1::ProjectsController < ApplicationController

    def index
        projects = Project.all
        render json: ProjectSerializer.new(projects)
    end


    private

    def project_params
        params.require(:project).permit(:name, :budget)
    end


end
