require 'note'
require 'notebook'

describe Notebook do 

  it "should accept an instance of Note to be pushed into @notes" do 

    expect(subject.notes).not_to eq(nil)

  end

  
  it { is_expected.to respond_to(:add_note).with(2).argument }
  

  # it "should return a list of title when view_notes is called" do 
  #   notebook = Notebook.new
  #   note = Note.new("Title1", "Body1")

  #   expect(notebook.view_notes).to eq("Title1")
  # end

  

end