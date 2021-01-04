class ProjectSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :budget, :quotes
  # has_many :quotes

  # def projectQuotes
  #   self.object.quotes.map do |quote|
  #     {company: quote.company,
  #     quote_amount: quote.quote_amount}
  #     end
  # end
end
