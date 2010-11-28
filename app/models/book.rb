class Book < ActiveRecord::Base
 attr_accessible :title, :author, :description, :cover

 validates_presence_of :title
validates_presence_of :author
 has_many :reviews
 has_and_belongs_to_many :readers, :class_name=>"User"

# has_attached_file :cover
end
