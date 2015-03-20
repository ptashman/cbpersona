class EditPersonaDescriptionFields < ActiveRecord::Migration
  def change
    add_column :persona_descriptions, :attribute, :string
    add_column :persona_descriptions, :type, :string
    remove_column :persona_descriptions, :label
  end
end
