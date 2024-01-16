class Post < ApplicationRecord
  include ImageUploader::Attachment(:image)

  belongs_to :category

  validates :title, :price, :description, presence: true
end
