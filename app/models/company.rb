class Company < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader

  attr_accessible :category_id, :name, :owner_id, :owners, :properties, :avatar, :avatar_cache, :remove_avatar
  belongs_to :owner
  belongs_to :category

end
