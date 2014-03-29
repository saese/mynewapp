class AddTitleToLink < ActiveRecord::Migration
	attr_accessor :title
  def change
  	add_column :links, :title, :string
  end
end
