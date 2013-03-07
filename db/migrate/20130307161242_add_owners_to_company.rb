class AddOwnersToCompany < ActiveRecord::Migration
  def change
    add_column :companies, :owners, :string
  end
end
