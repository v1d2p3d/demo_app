class AddAvatarToUsers < ActiveRecord::Migration
  def self.up
    add_attachment :users, :gravatar
  end

  def self.down
    remove_attachment :users, :gravatar
  end
end