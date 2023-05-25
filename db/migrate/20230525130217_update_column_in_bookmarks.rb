class UpdateColumnInBookmarks < ActiveRecord::Migration[7.0]
  def change
    remove_column(:bookmarks, :name)
    add_column(:bookmarks, :comment, :string)
  end
end
