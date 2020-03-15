class CreateCategories < ActiveRecord::Migration[5.0]
  def change
    create_table :categories do |t|
      t.string :name
      t.integer :path
      t.timestamps
      # 入力
    end
  end
end
