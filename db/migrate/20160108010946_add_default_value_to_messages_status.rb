class AddDefaultValueToMessagesStatus < ActiveRecord::Migration
  def up
  	change_column :messages, :status, :boolean, :null => false, :default => false
  end

  def down
  	change_column :profiles, :show_attribute, :boolean, :default => nil
  end
end
