class ChangeQuoteColumn < ActiveRecord::Migration
  def change
   	change_column :projects, :quote, :text
   	change_column :projects, :data_slow, :string
   	change_column :projects, :data_past, :string
   	change_column :projects, :data_close, :string
   	change_column :projects, :data_order, :string
   	change_column :projects, :data_private, :string
   	change_column :projects, :data_natural, :string
   	change_column :projects, :data_fiction, :string
   	change_column :projects, :data_for, :string
  end
end