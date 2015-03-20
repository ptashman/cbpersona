class EditPersonaDescriptionFields4 < ActiveRecord::Migration
  def change
    add_column :persona_descriptions, :goal, :string
  end
end
