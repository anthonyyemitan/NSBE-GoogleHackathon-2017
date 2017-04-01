class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :ename
      t.datetime :etime
      t.float :longitude
      t.float :latitude
      t.string :locname
      t.text :description

      t.timestamps
    end
  end
end
