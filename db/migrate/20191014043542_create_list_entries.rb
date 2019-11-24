class CreateListEntries < ActiveRecord::Migration[5.2]
  def change
    create_table :list_entries do |t|
      t.integer :list_id
      t.string :text
    end

    add_index :list_entries, :list_id,              unique: false
  end
end
