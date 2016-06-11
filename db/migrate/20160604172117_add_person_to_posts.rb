class AddPersonToPosts < ActiveRecord::Migration
  def change
    add_reference :posts, :person, index: true, foreign_key: true
  end
end
