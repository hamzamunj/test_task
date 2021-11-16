class Post < ApplicationRecord
  belongs_to :user

  mount_uploader :image, AvatarUploader

  validates :body, presence: true
end
