class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.string :–orm
      t.string :Mongoid

      t.timestamps null: false
    end
  end
end
