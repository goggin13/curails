class AddGithubAndHerokuToUsersTable < ActiveRecord::Migration
  def change
    add_column :users, :github, :string
    add_column :users, :heroku, :string
  end
end
