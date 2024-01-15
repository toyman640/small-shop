class ChangeImageFieldToImageData < ActiveRecord::Migration[7.0]
  def change
    rename_column :posts, :image, :image_data
    change_column :posts, :image_data, :text
  end
end
