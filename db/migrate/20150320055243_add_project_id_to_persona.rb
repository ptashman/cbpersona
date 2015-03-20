class AddProjectIdToPersona < ActiveRecord::Migration
  def change
    add_column :personas, :project_id, :integer
  end
end
