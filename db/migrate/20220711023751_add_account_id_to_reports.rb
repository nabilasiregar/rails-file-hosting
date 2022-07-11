class AddAccountIdToReports < ActiveRecord::Migration[7.0]
  def change
    add_column :reports, :account_id, :integer
  end
end
