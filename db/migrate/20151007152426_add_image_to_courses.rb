class AddImageToCourses < ActiveRecord::Migration
  def change
    add_column :courses, :image, :string
  end
end

class Course < ActiveRecord::Base
	mount_uploader :image, ImageUploader
end