class PicpicFrame < ActiveRecord::Base
  validates_presence_of :name, :image_url
end