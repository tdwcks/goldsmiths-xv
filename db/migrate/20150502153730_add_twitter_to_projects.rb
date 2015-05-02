class AddTwitterToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :twitter, :string
  end
end
