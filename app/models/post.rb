class Post < ApplicationRecord
    validates_presence_of :content

    mount_uploader :image, PostUploader
end
