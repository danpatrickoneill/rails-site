class CreateTimesheets < ActiveRecord::Migration[7.1]
  def change
    create_table :timesheets do |t|
      t.string :timestamp

      t.timestamps
    end
  end
end
