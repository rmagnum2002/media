class AddContentToOwners < ActiveRecord::Migration
  def change
    add_column :owners, :content, :text
  end
end
