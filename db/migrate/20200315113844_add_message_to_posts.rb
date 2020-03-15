class AddMessageToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, :message, :string
    add_reference :posts, :user, foreign_key: true
  end
end
