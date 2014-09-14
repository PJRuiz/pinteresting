class ActiveRecord::Base
  has_attached_file :pin
  # Validate content type
  validates_attachment_content_type :pin, :content_type => /\Aimage/
end