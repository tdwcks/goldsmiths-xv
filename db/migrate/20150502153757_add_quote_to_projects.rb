class AddQuoteToProjects < ActiveRecord::Migration
  def change
    add_column :projects, :quote, :string
  end
end
