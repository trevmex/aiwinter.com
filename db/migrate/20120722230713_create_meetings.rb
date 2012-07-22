class CreateMeetings < ActiveRecord::Migration
  def change
    create_table :meetings do |t|
      t.date :date
      t.time :time
      t.references :city
      t.references :paper

      t.timestamps
    end
    add_index :meetings, :city_id
    add_index :meetings, :paper_id
  end
end
