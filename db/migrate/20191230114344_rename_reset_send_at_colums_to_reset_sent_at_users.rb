class RenameResetSendAtColumsToResetSentAtUsers < ActiveRecord::Migration[5.1]
  def change
    rename_column :users, :reset_send_at, :reset_sent_at
  end
end
