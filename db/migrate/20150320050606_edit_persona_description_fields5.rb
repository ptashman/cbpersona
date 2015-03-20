class EditPersonaDescriptionFields5 < ActiveRecord::Migration
  def change
    remove_column :persona_descriptions, :goal
    add_column :personas, :goal, :string
  end
end
