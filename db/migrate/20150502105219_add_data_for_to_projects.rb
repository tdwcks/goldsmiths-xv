class AddDataForToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_for, :integer
  end
end
