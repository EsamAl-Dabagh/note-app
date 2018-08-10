require './lib/notebook'

class Note 

  attr_accessor :title, :body

  def initialize(title, body)
    @title = title
    @body = body
  end

end