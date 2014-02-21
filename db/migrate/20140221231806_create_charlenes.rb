class CreateCharlenes < ActiveRecord::Migration
  def change
    create_table :charlenes do |t|
      t.string :name

      t.timestamps
    end
  end
end
