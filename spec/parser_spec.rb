require 'tomdoc/parser'

STRING = <<TOMDOC
This is a description.

foo - The Type first argument.
bar - The OtherType second argument.

Returns the String thingy.
TOMDOC

describe TomDoc::Parser do
  let(:parser) { TomDoc::Parser.new }
  let(:definition) { parser.parse(STRING) }

  it "parses the description" do
    definition.description.should == "This is a description."
  end

  it "parses the arguments" do
    definition.arguments.should == [["foo", "The Type first argument."], ["bar", "The OtherType second argument."]]
  end

  it "parses the return section" do
    definition.returns.should == "the String thingy."
  end
end
