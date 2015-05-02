class AddDataCloseToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_close, :integer
  end
end
