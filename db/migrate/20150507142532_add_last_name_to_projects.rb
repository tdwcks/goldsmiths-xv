class AddLastNameToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :last_name, :string
    rename_column :projects, :designer, :first_name
  end
end
