class CreateHomes < ActiveRecord::Migration
  def self.up
    create_table :homes do |t|
      t.string :name
      t.text :main

      t.timestamps
    end
  end

  def self.down
    drop_table :homes
  end
end
