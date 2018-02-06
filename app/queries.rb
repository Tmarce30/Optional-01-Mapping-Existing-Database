def reversed_sorted_artists
  # TODO: return an array of Artist, in reversed alphabetical order
  Artist.all.order(name: :desc)
end

def love_tracks
  # TODO: return an array of Track which sings about Love
  Track.where('name LIKE ?', '%love%')
end

def long_tracks(min_length)
  # TODO: return an array of Track of at least `min_length` minutes
  Track.where("milliseconds > ?", min_length * 60000)
end

def top_five_artists(genre_name)
  # TODO: return the 5 artists with the more tracks of genre `genre_name`
end
