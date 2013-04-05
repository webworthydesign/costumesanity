class CreateCourses < ActiveRecord::Migration
  def change
    create_table :courses do |t|
      t.string :name
      t.time :start_time
      t.time :end_time
      t.string :day

      t.timestamps
    end
  end
end
