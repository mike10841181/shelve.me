class Book < ActiveRecord::Base
has_many :reviews
attr_accessible :title, :author, :description

validates_presence_of :title


end
