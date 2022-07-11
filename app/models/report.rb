class Report < ApplicationRecord
  mount_uploader :image, AttachmentUploader
end
