class EditPersonaDescriptionFields3 < ActiveRecord::Migration
  def change
    remove_column :persona_descriptions, :type
    add_column :persona_descriptions, :category, :string
  end
end
