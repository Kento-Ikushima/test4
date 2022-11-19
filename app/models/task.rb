class Task < ApplicationRecord
  belongs_to :user
  mount_uploader :task_image, ImageUploader
end
