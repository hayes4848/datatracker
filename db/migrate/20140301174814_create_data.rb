class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.integer :specks, default: 0
      t.integer :light_leaks, default: 0
      t.integer :holes, default: 0
      t.integer :boron_cracks, default: 0

      t.timestamps
    end
  end
end
