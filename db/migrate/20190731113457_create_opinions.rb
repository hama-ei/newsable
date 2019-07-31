class CreateOpinions < ActiveRecord::Migration[5.2]
  def change
    create_table :opinions do |t|
      t.text :title
      t.text :body
      t.integer :clip_id
      t.integer :user_id
      t.timestamps
    end
  end
end