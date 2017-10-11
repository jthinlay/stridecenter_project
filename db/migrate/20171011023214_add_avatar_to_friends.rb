class AddAvatarToFriends < ActiveRecord::Migration
  def self.up
    add_attachment :friends, :image
  end

  def self.down
    remove_attachment :friends, :image
  end
end



class AddAvatarToFriends < ActiveRecord::Migration
  def change
  end
end
