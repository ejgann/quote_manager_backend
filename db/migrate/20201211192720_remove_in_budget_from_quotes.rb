class RemoveInBudgetFromQuotes < ActiveRecord::Migration[6.0]
  def change
    remove_column :quotes, :in_budget, :boolean
  end
end
