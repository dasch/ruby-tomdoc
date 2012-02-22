module TomDoc
  class Definition
    attr_reader :description, :arguments, :returns

    def initialize(options = {})
      @description = options.fetch(:description)
      @arguments = options.fetch(:arguments)
      @returns = options.fetch(:returns)
    end
  end
end
