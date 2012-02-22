require 'tomdoc/definition'

module TomDoc
  class Parser
    def parse(string)
      description = string.match(/^(.+)\n\n/)[1]
      arguments = string.scan(/^(\w+)\s+-\s+(.+)/)

      Definition.new(:description => description, :arguments => arguments)
    end
  end
end
