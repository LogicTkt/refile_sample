class User < ApplicationRecord
  attachment :file

  def file_extension
    require 'rack/mime'
    Rack::Mime::MIME_TYPES.invert[file_content_type]&.split('.')&.last
  end
end
