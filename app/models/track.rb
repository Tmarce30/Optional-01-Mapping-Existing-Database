class Track < ActiveRecord::Base
  belongs_to :album
  belongs_to :genre
  belongs_to :media_type

  def seconds
    milliseconds / 1000
  end
end
