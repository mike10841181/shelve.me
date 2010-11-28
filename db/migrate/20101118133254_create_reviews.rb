class CreateReviews < ActiveRecord::Migration
  def self.up
    create_table :reviews do |t|
      t.integer :use_id
      t.integer :book_id
      t.text :review
      t.string :quality

      t.timestamps
    end
  end

  def self.down
    drop_table :reviews
  end
end
