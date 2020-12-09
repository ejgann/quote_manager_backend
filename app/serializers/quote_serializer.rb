class QuoteSerializer
  include FastJsonapi::ObjectSerializer
  attributes :company, :website, :in_budget, :quote_amount, :project_id
  belongs_to :project
end
