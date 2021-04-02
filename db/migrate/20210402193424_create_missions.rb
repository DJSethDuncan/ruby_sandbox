class CreateMissions < ActiveRecord::Migration[6.1]
  def change
    create_table :missions do |t|
      t.string :name
      t.integer :duration_in_days
      t.string :vehicle
      t.integer :crew_count
      t.string :destination

      t.timestamps
    end
  end
end
