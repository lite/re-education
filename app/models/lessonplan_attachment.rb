class LessonplanAttachment < ActiveRecord::Base

  belongs_to :lessonplan
<<<<<<< HEAD
  has_many :comments, :as => :commentable, :order => 'updated_at DESC'
=======
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c

  mount_uploader :attachment, LessonplanAttachmentsUploader
end
