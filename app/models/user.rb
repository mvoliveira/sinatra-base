class user
  include DataMapper::Resource
    property :id,           Serial    # An auto-increment integer key
    property :name,      String    # A varchar type string, for short strings
    property :description,       Text      # A text block, for longer string data.
    property :created_at, DateTime  # A DateTime, for any date you might like.
end
