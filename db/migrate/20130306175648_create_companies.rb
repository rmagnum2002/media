class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :category_id
      t.integer :owner_id

      t.timestamps
    end
  end
end
