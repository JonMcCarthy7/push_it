class AddAttachmentAvatarToUsers < ActiveRecord::Migration

    def change

      add_attachment :users, :avatar

    end






  # def self.up
  #   change_table :users do |t|
  #     t.attachment :avatar
  #   end
  # end
  #
  # def self.down
  #   remove_attachment :users, :avatar
  # end
end
