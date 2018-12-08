class CreateTests < ActiveRecord::Migration[5.1]
  def change
    create_table :tests do |t|
      t.string :name, limit: 100

      t.timestamps
    end
  end
end