class CreateQuotes < ActiveRecord::Migration[6.0]
  def change
    create_table :quotes do |t|
      t.string :company
      t.string :website
      t.boolean :in_budget
      t.integer :quote_amount
      t.references :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
