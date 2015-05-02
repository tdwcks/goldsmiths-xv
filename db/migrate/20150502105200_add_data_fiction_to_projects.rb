class AddDataFictionToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :data_fiction, :integer
  end
end
