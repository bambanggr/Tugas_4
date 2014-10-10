class Picture < ActiveRecord::Base
	mount_uploader :pic_name, ImageUploader
end
