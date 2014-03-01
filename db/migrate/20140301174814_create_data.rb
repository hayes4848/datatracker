class CreateData < ActiveRecord::Migration
  def change
    create_table :data do |t|
      t.integer :specks
      t.integer :light_leaks
      t.integer :holes
      t.integer :boron_cracks

      t.timestamps
    end
  end
end
