class CreatePosts < ActiveRecord::Migration[6.0]
  def change
    create_table :posts do |t|
      # メモカラムからテキストへ変更↓
      t.text :content
      t.timestamps
    end
  end
end
