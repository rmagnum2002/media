class Company < ActiveRecord::Base

  attr_accessible :category_id, :name, :owner_id, :owners, :properties
  belongs_to :owner
  belongs_to :category
end
