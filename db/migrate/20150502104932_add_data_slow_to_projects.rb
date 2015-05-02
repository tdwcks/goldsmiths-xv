class AddDataSlowToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_slow, :integer
  end
end
