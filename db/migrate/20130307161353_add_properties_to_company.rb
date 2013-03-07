class AddPropertiesToCompany < ActiveRecord::Migration
  def change
    add_column :companies, :properties, :string
  end
end
