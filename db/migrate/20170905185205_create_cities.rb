class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :–orm
      t.string :active_directory

      t.timestamps null: false
    end
  end
end
