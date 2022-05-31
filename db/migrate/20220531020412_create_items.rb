class CreateItems < ActiveRecord::Migration[6.0]
  def change
    create_table :items do |t|
      t.string :cook_name, null: false
      t.text   :recipe,    null: false
      t.text   :material,  null: false
      t.string :country,   null: false
      t.text   :memory
      t.references :user,  null: false, foreign_key: true
      t.timestamps
    end
  end
end
