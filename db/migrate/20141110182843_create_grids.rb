class CreateGrids < ActiveRecord::Migration
  def change
    create_table :grids do |t|
      t.string :index

      t.timestamps
    end
  end
end
