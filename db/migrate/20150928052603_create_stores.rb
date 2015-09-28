class CreateStores < ActiveRecord::Migration
  def change
    create_table :stores do |t|
      t.string :name
      t.string :kind #种类
      t.integer :price #人均
      t.integer :distance #附近距离
      t.integer :level #评价
      t.string :logo #logo
      t.integer :creater_id #创建人id

      t.timestamps null: false
    end
  end
end
