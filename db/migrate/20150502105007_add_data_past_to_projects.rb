class AddDataPastToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_past, :integer
  end
end
