class CreateTelematics < ActiveRecord::Migration
  def change
    create_table :telematics do |t|
      t.string :name
      t.integer :machine_id

      t.timestamps
    end
  end
end
