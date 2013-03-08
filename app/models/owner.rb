class Owner < ActiveRecord::Base
  mount_uploader :avatar, AvatarUploader

  attr_accessible :first_name, :last_name, :content, :avatar, :avatar_cache, :remove_avatar
  has_many :companies

  def full_name
    first_name + ' ' + last_name
  end
end
