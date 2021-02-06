class CreateDworks < ActiveRecord::Migration[6.0]
  def change
    create_table :dworks do |t|
      t.string :hakenmoto
      t.string :genba_name
      t.text  :text
      t.string :prefecture_id
      t.string :adress
      t.string :shokushu
      t.string :hyouka

      t.timestamps
    end
  end
end
