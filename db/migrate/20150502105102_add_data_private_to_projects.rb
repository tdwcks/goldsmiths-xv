class AddDataPrivateToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_private, :integer
  end
end
