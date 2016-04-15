class AddUser < ActiveRecord::Migration
  def change
    add_number :user, index: true
  end
end
