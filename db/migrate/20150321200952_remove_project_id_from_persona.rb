class RemoveProjectIdFromPersona < ActiveRecord::Migration
  def change
    remove_column :personas, :project_id
  end
end
