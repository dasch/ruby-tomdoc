module TomDoc
  class Definition
    attr_reader :description, :arguments

    def initialize(options = {})
      @description = options.fetch(:description)
      @arguments = options.fetch(:arguments)
    end
  end
end
