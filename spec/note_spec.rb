require 'note'

describe Note do 

  it "#title and #body should not be nil" do
    note = Note.new("Title", "Body")
    expect(note.title && note.body).not_to eq(nil)
  end

end