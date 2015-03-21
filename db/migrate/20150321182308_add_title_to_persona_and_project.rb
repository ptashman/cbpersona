class AddTitleToPersonaAndProject < ActiveRecord::Migration
  def change
    add_column :personas, :title, :string
    add_column :projects, :title, :string
  end
end
