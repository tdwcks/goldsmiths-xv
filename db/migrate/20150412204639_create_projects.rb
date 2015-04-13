class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :title
      t.string :designer
      t.string :url
      t.string :email
      t.string :image_folder
      t.string :description

      t.timestamps null: false
    end
  end
end
