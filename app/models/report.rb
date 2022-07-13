class Report < ApplicationRecord
  mount_uploader :attachment, AttachmentUploader
  validates :file_name, presence: true
end
