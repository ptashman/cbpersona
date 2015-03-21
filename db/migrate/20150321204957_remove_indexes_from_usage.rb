class RemoveIndexesFromUsage < ActiveRecord::Migration
  def change
    remove_index :usages, :project_id
    remove_index :usages, :persona_id
  end
end
