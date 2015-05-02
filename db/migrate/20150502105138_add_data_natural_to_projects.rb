class AddDataNaturalToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_natural, :integer
  end
end
