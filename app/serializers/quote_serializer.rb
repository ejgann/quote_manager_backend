class QuoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :company, :website, :quote_amount, :project_id
  belongs_to :project
end
