class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :type #种类
      t.integer :price #人均
      t.integer :distance #附近距离
      t.integer :level #评价

      t.timestamps null: false
    end
  end
end
