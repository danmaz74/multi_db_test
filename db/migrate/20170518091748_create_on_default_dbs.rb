class CreateOnDefaultDbs < ActiveRecord::Migration
  def change
    create_table :on_default_dbs do |t|
      t.string  :name

      t.timestamps null: false
    end
  end
end
