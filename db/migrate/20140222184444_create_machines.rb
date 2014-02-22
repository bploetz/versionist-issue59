class CreateMachines < ActiveRecord::Migration
  def change
    create_table :machines do |t|
      t.string :name
      t.integer :telematic_id

      t.timestamps
    end
  end
end
