class CreateNotices < ActiveRecord::Migration[5.0]
  def change
    create_table :notices do |t|
      t.text :body
      t.integer :rating

      t.timestamps
    end
  end
end