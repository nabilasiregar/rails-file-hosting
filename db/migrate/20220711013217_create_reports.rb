class CreateReports < ActiveRecord::Migration[7.0]
  def change
    create_table :reports do |t|
      t.string :file_name
      t.string :attachment

      t.timestamps
    end
  end
end
