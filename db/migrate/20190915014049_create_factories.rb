class CreateFactories < ActiveRecord::Migration[5.2]
  def change
    create_table :factories do |t|
      t.string :name
      t.string :country

      t.timestamps
    end
  end
end
