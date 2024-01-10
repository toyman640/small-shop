class Post < ApplicationRecord
  include MyUploader::Attachment(:image)
end
