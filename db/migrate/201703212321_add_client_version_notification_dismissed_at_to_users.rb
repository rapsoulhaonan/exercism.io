class AddClientVersionNotificationDismissedAtToUsers < ActiveRecord::Migration
  def change
    add_column :users, :client_version_update_notification_dismissed_at, :timestamp
  end
end
