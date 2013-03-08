class AddContentToCompanies < ActiveRecord::Migration
  def change
    add_column :companies, :content, :text
  end
end
