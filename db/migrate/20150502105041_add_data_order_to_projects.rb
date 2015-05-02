class AddDataOrderToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_order, :integer
  end
end
