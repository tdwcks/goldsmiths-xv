class ChangeImageColumn < ActiveRecord::Migration
  def change
   	rename_column :projects, :image_folder, :vimeo_link
  end
end