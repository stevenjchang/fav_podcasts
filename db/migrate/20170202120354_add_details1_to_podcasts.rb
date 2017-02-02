class AddDetails1ToPodcasts < ActiveRecord::Migration[5.0]
  def change
    add_column :podcasts, :description, :text
    add_column :podcasts, :my_review, :text
    add_column :podcasts, :url, :string
  end
end
