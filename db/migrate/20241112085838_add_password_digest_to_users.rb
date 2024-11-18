# frozen_string_literal: true

# This migration adds the password_digest column to the users table
# to store securely hashed passwords for user authentication.

class AddPasswordDigestToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :password_digest, :string
  end
end
