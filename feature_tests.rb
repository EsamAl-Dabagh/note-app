require './lib/note.rb'
require './lib/notebook.rb'

nb = Notebook.new
nb.add_note("The Title", "The Body")
nb.add_note("Goddamn Title", "This is the body")

p nb.view_note