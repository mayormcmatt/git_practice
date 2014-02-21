class CreateGits < ActiveRecord::Migration
  def change
    create_table :gits do |t|
      t.string :name

      t.timestamps
    end
  end
end
