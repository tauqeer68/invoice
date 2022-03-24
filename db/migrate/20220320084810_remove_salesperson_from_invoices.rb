class RemoveSalespersonFromInvoices < ActiveRecord::Migration[7.0]
  def change
    remove_column :invoices, :salesperson, :string
    add_column :invoices, :employee_id, :integer
  end
end
