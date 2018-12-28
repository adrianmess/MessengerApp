class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      # t.text :content will create a text column called content in the messages table.
      t.text :content
      t.timestamps
    end
  end
end
