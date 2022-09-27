class RemoveShopImageFromPostImage < ActiveRecord::Migration[6.1]
  def change
    remove_column :post_images, :shop_image, :string
  end
end
