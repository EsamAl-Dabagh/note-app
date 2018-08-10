require 'note'
require 'notebook'

describe Notebook do 

  it "should accept an instance of Note to be pushed into @notes" do 
    notebook = Notebook.new
    notebook.add_note("The Title", "The Body")
    expect(notebook.notes["The Title"]).to eq("The Body")
  end

  
  it { is_expected.to respond_to(:add_note).with(2).argument }

  it "should return the title when #title is called" do
    note = Note.new("The Title", "The Body")
    expect(note.title).to eq("The Title")
  end

  it "should return a list of note titles when #view_notes is called" do 
    notebook = Notebook.new
    notebook.add_note("The Title", "The Body")
    expect(notebook.view_notes).to eq("The Title")
  end
  

end