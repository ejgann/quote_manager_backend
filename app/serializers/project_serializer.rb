class ProjectSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :budget, :quotes
  has_many :quotes

  def quotes
    object.quotes
  end
end
