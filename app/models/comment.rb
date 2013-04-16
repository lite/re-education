# == Schema Information
#
# Table name: comments
#
#  id            :integer          not null, primary key
#  content       :string(255)
#  user_id       :integer
#  created_at    :datetime         not null
#  updated_at    :datetime         not null
#  lessonplan_id :integer
#  publisher_id  :integer
#

class Comment < ActiveRecord::Base

<<<<<<< HEAD
  belongs_to :publisher
  belongs_to :commentable, polymorphic: true

=======
  belongs_to :lessonplan
  belongs_to :publisher

  validates_associated    :lessonplan
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
  validates_presence_of   :content,    :message => 'empty'
  validates_uniqueness_of :content,    :scope => :publisher_id, :message => 'duplicate'

end
