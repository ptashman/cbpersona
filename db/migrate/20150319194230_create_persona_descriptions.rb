class CreatePersonaDescriptions < ActiveRecord::Migration
  def change
    create_table :persona_descriptions do |t|
      t.string :label
      t.timestamps
    end
  end
end
