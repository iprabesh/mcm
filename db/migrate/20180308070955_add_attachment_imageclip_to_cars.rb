class AddAttachmentImageclipToCars < ActiveRecord::Migration
  def self.up
    change_table :cars do |t|
      t.attachment :imageclip
    end
  end

  def self.down
    remove_attachment :cars, :imageclip
  end
end
