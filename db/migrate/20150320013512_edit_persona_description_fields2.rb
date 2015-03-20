class EditPersonaDescriptionFields2 < ActiveRecord::Migration
  def change
    add_column :persona_descriptions, :description, :string
    remove_column :persona_descriptions, :attribute, :string
  end
end
