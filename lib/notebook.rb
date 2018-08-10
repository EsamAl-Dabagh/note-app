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
    note = Note.new("The Title", "The Body")
    @notes << {note.title => note.body}
  end

end