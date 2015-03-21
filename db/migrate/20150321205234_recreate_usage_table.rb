class RecreateUsageTable < ActiveRecord::Migration
  def change
    create_table :usages do |t|
      t.integer :project_id
      t.integer :persona_id

      t.timestamps
    end
  end
end
