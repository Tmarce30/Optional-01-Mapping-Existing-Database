def reversed_sorted_artists
  # TODO: return an array of Artist, in reversed alphabetical order
  Artist.all.sort(name: :desc)
end

def love_tracks
  # TODO: return an array of Track which sings about Love
end

def long_tracks(min_length)
  # TODO: return an array of Track of at least `min_length` minutes
end

def top_five_artists(genre_name)
  # TODO: return the 5 artists with the more tracks of genre `genre_name`
end
