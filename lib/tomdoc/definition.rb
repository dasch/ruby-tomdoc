module TomDoc
  class Definition
    attr_reader :description

    def initialize(options = {})
      @description = options.fetch(:description)
    end
  end
end
