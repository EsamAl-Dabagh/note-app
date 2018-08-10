require './lib/note'

class Notebook

  attr_reader :notes

  def initialize
    @notes = {}
  end

  def view_all_notes
    @notes.keys.join
  end

  def add_note(title, body)
    note = Note.new(title, body)
    @notes[note.title] = note.body
  end

  def view_note(title) 

    @notes.include?(title) ? "#{title}: #{@notes.fetch(title)}" : "Note not found"
    
  end

end
