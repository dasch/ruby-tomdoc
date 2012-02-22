require 'tomdoc/parser'

describe TomDoc::Parser do
  it "parses the description" do
    string = "This is a description."
    parser = TomDoc::Parser.new
    definition = parser.parse(string)
    definition.description.should == "This is a description."
  end
end
