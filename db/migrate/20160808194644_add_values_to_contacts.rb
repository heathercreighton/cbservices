class AddValuesToContacts < ActiveRecord::Migration
  def change
    add_column :contacts, :completed, :string
    add_column :contacts, :paid, :string
  end
end
