require 'tomdoc/definition'

module TomDoc
  class Parser
    def parse(string)
      Definition.new(:description => string)
    end
  end
end
