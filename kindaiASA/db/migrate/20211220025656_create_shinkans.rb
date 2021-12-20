class CreateShinkans < ActiveRecord::Migration[5.2]
  def change
    create_table :shinkans do |t|
      t.string :club
      t.date :date
      t.string :time
      t.string :place
      t.string :comment

      t.timestamps
    end
  end
end
