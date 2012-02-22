require 'tomdoc/definition'

module TomDoc
  class Parser
    def parse(string)
      description = string.match(/^(.+)\n\n/)[1]
      arguments = string.scan(/^(\w+)\s+-\s+(.+)/)
      returns = string.match(/^Returns\s+(.+)/)[1]

      Definition.new(:description => description, :arguments => arguments, :returns => returns)
    end
  end
end
