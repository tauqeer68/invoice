class CreateInvoices < ActiveRecord::Migration[7.0]
  def change
    create_table :invoices do |t|
      t.datetime :date
      t.string :company
      t.decimal :tax
      t.string :salesperson

      t.timestamps
    end
  end
end
