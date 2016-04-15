class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name, null: false
      t.string :city, null: false
      t.string :province, null: false
      t.string :email, null: false
      t.string :phone, null: false
      t.text :info, null: false

    end
    change_table :products do |t|
      t.rename :phone, :telefon
    end
  end
end
