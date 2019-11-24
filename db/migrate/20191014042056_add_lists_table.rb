# frozen_string_literal: true

class AddListsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.integer :user_id
      t.string :name
      t.datetime :created_at
    end

    add_index :lists, :user_id,              unique: false
  end
end
