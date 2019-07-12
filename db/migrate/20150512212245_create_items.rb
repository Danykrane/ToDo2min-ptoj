class CreateItems < ActiveRecord::Migration[5.2]
  def change
    create_table :items do |t|
      t.string :title

      t.timestamps null: false
    end
  end
end
