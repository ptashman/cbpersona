class CreateUsages < ActiveRecord::Migration
  def change
    create_table :usages do |t|
      t.integer :project_id
      t.integer :persona_id

      t.timestamps
    end
    add_index :usages, :project_id
    add_index :usages, :persona_id
    add_index :usages, [:project_id, :persona_id], unique: true
  end
end




