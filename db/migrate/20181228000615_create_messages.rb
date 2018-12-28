class CreateMessages < ActiveRecord::Migration[5.2]
  def change
    create_table :messages do |t|
      # t.text :content will create a text column called content in the messages table.
      t.text :content
      # t.timestamps is a Rails command that creates two more columns in the messages table called created_at and updated_at. These columns are automatically set when a message is created or updated
      t.timestamps
    end
  end
end
