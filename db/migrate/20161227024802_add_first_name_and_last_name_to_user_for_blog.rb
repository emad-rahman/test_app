class AddFirstNameAndLastNameToUserForBlog < ActiveRecord::Migration[5.0]
  def change
    add_column :user_for_blogs, :first_name, :string
    add_column :user_for_blogs, :last_name, :string
  end
end
