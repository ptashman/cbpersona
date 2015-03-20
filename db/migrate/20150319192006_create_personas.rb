class CreatePersonas < ActiveRecord::Migration
  def change
    create_table :personas do |t|
      t.string :role
      t.timestamps
    end
  end
end
