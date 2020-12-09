class ProjectSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :budget
end
