class AddDeadlineToTopics < ActiveRecord::Migration[5.2]
  def change
    add_column :topics, :deadline, :time
  end
end
