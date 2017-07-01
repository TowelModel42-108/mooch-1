class ChangeImageInFoods < ActiveRecord::Migration[5.1]
  def change
    change_column :foods, :image, :string
  end
end
# Add a white list of extensions which are allowed to be uploaded.
# For images you might use something like this:
def extension_white_list
  %w(jpg jpeg gif png)
end
