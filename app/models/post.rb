class Post < ActiveRecord::Base
  attr_accessible :author, :content, :publish_date, :title
end
