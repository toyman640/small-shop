class Post < ApplicationRecord
  include MyUploader::Attachment(:image)

  validates :title, :price
end
