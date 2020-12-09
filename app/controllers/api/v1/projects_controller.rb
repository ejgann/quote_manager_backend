class Api::V1::ProjectsController < ApplicationController

    def index
        projects = Project.all
        render json: ProjectSerializer.new(projects)
    end

    def show
        project = Project.find_by(id: params[:id])
        render json: ProjectSerializer.new(project)
    end

    private

    def project_params
        params.require(:project).permit(:name, :budget)
    end


end
