class AddLinkToProjects < ActiveRecord::Migration
  def self.up
    add_column :projects, :link, :string
  end

  def self.down
    remove_column :projects, :link
  end
end
