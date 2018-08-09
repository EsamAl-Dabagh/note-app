require './lib/note'

class Notebook

  attr_accessor :notes

  def initialize
    @notes = []
  end

  def view_notes
    notes.each do | key, value |
      key
    end
  end

  def add_note(title, body)
    @notes << {title => body}
  end

end