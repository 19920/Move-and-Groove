class CreateActivities < ActiveRecord::Migration[5.1]
  def change
    create_table :activities do |t|
      t.string :activity_name
      t.date :activity_date
      t.string :activity_duration
      

      t.timestamps
    end
  end
end
