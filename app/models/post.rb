class Post < ActiveRecord::Base
  mount_uploader :picture1, Picture1Uploader
  mount_uploader :picture2, Picture2Uploader
  mount_uploader :picture3, Picture3Uploader
  mount_uploader :picture4, Picture4Uploader
end
