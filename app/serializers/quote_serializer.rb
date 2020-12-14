class QuoteSerializer
  include FastJsonapi::ObjectSerializer

  attributes :company, :website, :quote_amount, :project_id, :project
  belongs_to :project

  def project
    object.project
  end

end
