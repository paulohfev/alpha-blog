class AddTimestampsToArticles < ActiveRecord::Migration[7.0]
  def change
    # adds a new column to the articles table, with the name of the attribute and its data type
    add_column :articles, :created_at, :datetime
    add_column :articles, :updated_at, :datetime
  end
end
