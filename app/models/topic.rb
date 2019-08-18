class Topic < ApplicationRecord
  
  def self.new_auto
    topic = Topic.new(content: "Hello World", deadline: Time.current )
    topic.save
  end   
  
end
