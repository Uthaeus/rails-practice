class Post < ApplicationRecord
    belongs_to :user

    validates_presence_of :content

    mount_uploader :image, PostUploader

    has_many :comments, dependent: :destroy
end
