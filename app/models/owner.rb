class Owner < ActiveRecord::Base
  attr_accessible :first_name, :last_name, :content
  has_many :companies

  def full_name
    first_name + ' ' + last_name
  end
end
