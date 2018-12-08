class Contact < ApplicationRecord
  belongs_to :group

  def gravatar
    hash = Digest::MD5.hexdigest(email.downcase)    
    image_src = "https://www.gravatar.com/avatar/#{hash}"
  end
end
